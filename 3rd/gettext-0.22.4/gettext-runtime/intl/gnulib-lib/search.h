/* DO NOT EDIT! GENERATED AUTOMATICALLY! */
/* A GNU-like <search.h>.

   Copyright (C) 2007-2023 Free Software Foundation, Inc.

   This file is free software: you can redistribute it and/or modify
   it under the terms of the GNU Lesser General Public License as
   published by the Free Software Foundation; either version 2.1 of the
   License, or (at your option) any later version.

   This file is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public License
   along with this program.  If not, see <https://www.gnu.org/licenses/>.  */

#ifndef _GL_SEARCH_H

#if __GNUC__ >= 3
#pragma GCC system_header
#endif


/* The include_next requires a split double-inclusion guard.  */
#if 1
# include_next <search.h>
#endif

#ifndef _GL_SEARCH_H
#define _GL_SEARCH_H

/* This file uses GNULIB_POSIXCHECK, HAVE_RAW_DECL_*.  */
#if !_GL_CONFIG_H_INCLUDED
 #error "Please include config.h first."
#endif


/* The definitions of _GL_FUNCDECL_RPL etc. are copied here.  */
/* C++ compatible function declaration macros.
   Copyright (C) 2010-2023 Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify it
   under the terms of the GNU Lesser General Public License as published
   by the Free Software Foundation; either version 2 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public License
   along with this program.  If not, see <https://www.gnu.org/licenses/>.  */

#ifndef _GL_CXXDEFS_H
#define _GL_CXXDEFS_H

/* Begin/end the GNULIB_NAMESPACE namespace.  */
#if defined __cplusplus && defined GNULIB_NAMESPACE
# define _GL_BEGIN_NAMESPACE namespace GNULIB_NAMESPACE {
# define _GL_END_NAMESPACE }
#else
# define _GL_BEGIN_NAMESPACE
# define _GL_END_NAMESPACE
#endif

/* The three most frequent use cases of these macros are:

   * For providing a substitute for a function that is missing on some
     platforms, but is declared and works fine on the platforms on which
     it exists:

       #if @GNULIB_FOO@
       # if !@HAVE_FOO@
       _GL_FUNCDECL_SYS (foo, ...);
       # endif
       _GL_CXXALIAS_SYS (foo, ...);
       _GL_CXXALIASWARN (foo);
       #elif defined GNULIB_POSIXCHECK
       ...
       #endif

   * For providing a replacement for a function that exists on all platforms,
     but is broken/insufficient and needs to be replaced on some platforms:

       #if @GNULIB_FOO@
       # if @REPLACE_FOO@
       #  if !(defined __cplusplus && defined GNULIB_NAMESPACE)
       #   undef foo
       #   define foo rpl_foo
       #  endif
       _GL_FUNCDECL_RPL (foo, ...);
       _GL_CXXALIAS_RPL (foo, ...);
       # else
       _GL_CXXALIAS_SYS (foo, ...);
       # endif
       _GL_CXXALIASWARN (foo);
       #elif defined GNULIB_POSIXCHECK
       ...
       #endif

   * For providing a replacement for a function that exists on some platforms
     but is broken/insufficient and needs to be replaced on some of them and
     is additionally either missing or undeclared on some other platforms:

       #if @GNULIB_FOO@
       # if @REPLACE_FOO@
       #  if !(defined __cplusplus && defined GNULIB_NAMESPACE)
       #   undef foo
       #   define foo rpl_foo
       #  endif
       _GL_FUNCDECL_RPL (foo, ...);
       _GL_CXXALIAS_RPL (foo, ...);
       # else
       #  if !@HAVE_FOO@   or   if !@HAVE_DECL_FOO@
       _GL_FUNCDECL_SYS (foo, ...);
       #  endif
       _GL_CXXALIAS_SYS (foo, ...);
       # endif
       _GL_CXXALIASWARN (foo);
       #elif defined GNULIB_POSIXCHECK
       ...
       #endif
*/

/* _GL_EXTERN_C declaration;
   performs the declaration with C linkage.  */
#if defined __cplusplus
# define _GL_EXTERN_C extern "C"
#else
# define _GL_EXTERN_C extern
#endif

/* _GL_FUNCDECL_RPL (func, rettype, parameters_and_attributes);
   declares a replacement function, named rpl_func, with the given prototype,
   consisting of return type, parameters, and attributes.
   Example:
     _GL_FUNCDECL_RPL (open, int, (const char *filename, int flags, ...)
                                  _GL_ARG_NONNULL ((1)));

   Note: Attributes, such as _GL_ATTRIBUTE_DEPRECATED, are supported in front
   of a _GL_FUNCDECL_RPL invocation only in C mode, not in C++ mode.  (That's
   because
     [[...]] extern "C" <declaration>;
   is invalid syntax in C++.)
 */
#define _GL_FUNCDECL_RPL(func,rettype,parameters_and_attributes) \
  _GL_FUNCDECL_RPL_1 (rpl_##func, rettype, parameters_and_attributes)
#define _GL_FUNCDECL_RPL_1(rpl_func,rettype,parameters_and_attributes) \
  _GL_EXTERN_C rettype rpl_func parameters_and_attributes

/* _GL_FUNCDECL_SYS (func, rettype, parameters_and_attributes);
   declares the system function, named func, with the given prototype,
   consisting of return type, parameters, and attributes.
   Example:
     _GL_FUNCDECL_SYS (open, int, (const char *filename, int flags, ...)
                                  _GL_ARG_NONNULL ((1)));
 */
#define _GL_FUNCDECL_SYS(func,rettype,parameters_and_attributes) \
  _GL_EXTERN_C rettype func parameters_and_attributes

/* _GL_CXXALIAS_RPL (func, rettype, parameters);
   declares a C++ alias called GNULIB_NAMESPACE::func
   that redirects to rpl_func, if GNULIB_NAMESPACE is defined.
   Example:
     _GL_CXXALIAS_RPL (open, int, (const char *filename, int flags, ...));

   Wrapping rpl_func in an object with an inline conversion operator
   avoids a reference to rpl_func unless GNULIB_NAMESPACE::func is
   actually used in the program.  */
#define _GL_CXXALIAS_RPL(func,rettype,parameters) \
  _GL_CXXALIAS_RPL_1 (func, rpl_##func, rettype, parameters)
#if defined __cplusplus && defined GNULIB_NAMESPACE
# define _GL_CXXALIAS_RPL_1(func,rpl_func,rettype,parameters) \
    namespace GNULIB_NAMESPACE                                \
    {                                                         \
      static const struct _gl_ ## func ## _wrapper            \
      {                                                       \
        typedef rettype (*type) parameters;                   \
                                                              \
        inline operator type () const                         \
        {                                                     \
          return ::rpl_func;                                  \
        }                                                     \
      } func = {};                                            \
    }                                                         \
    _GL_EXTERN_C int _gl_cxxalias_dummy
#else
# define _GL_CXXALIAS_RPL_1(func,rpl_func,rettype,parameters) \
    _GL_EXTERN_C int _gl_cxxalias_dummy
#endif

/* _GL_CXXALIAS_MDA (func, rettype, parameters);
   is to be used when func is a Microsoft deprecated alias, on native Windows.
   It declares a C++ alias called GNULIB_NAMESPACE::func
   that redirects to _func, if GNULIB_NAMESPACE is defined.
   Example:
     _GL_CXXALIAS_MDA (open, int, (const char *filename, int flags, ...));
 */
#define _GL_CXXALIAS_MDA(func,rettype,parameters) \
  _GL_CXXALIAS_RPL_1 (func, _##func, rettype, parameters)

/* _GL_CXXALIAS_RPL_CAST_1 (func, rpl_func, rettype, parameters);
   is like  _GL_CXXALIAS_RPL_1 (func, rpl_func, rettype, parameters);
   except that the C function rpl_func may have a slightly different
   declaration.  A cast is used to silence the "invalid conversion" error
   that would otherwise occur.  */
#if defined __cplusplus && defined GNULIB_NAMESPACE
# define _GL_CXXALIAS_RPL_CAST_1(func,rpl_func,rettype,parameters) \
    namespace GNULIB_NAMESPACE                                     \
    {                                                              \
      static const struct _gl_ ## func ## _wrapper                 \
      {                                                            \
        typedef rettype (*type) parameters;                        \
                                                                   \
        inline operator type () const                              \
        {                                                          \
          return reinterpret_cast<type>(::rpl_func);               \
        }                                                          \
      } func = {};                                                 \
    }                                                              \
    _GL_EXTERN_C int _gl_cxxalias_dummy
#else
# define _GL_CXXALIAS_RPL_CAST_1(func,rpl_func,rettype,parameters) \
    _GL_EXTERN_C int _gl_cxxalias_dummy
#endif

/* _GL_CXXALIAS_MDA_CAST (func, rettype, parameters);
   is like  _GL_CXXALIAS_MDA (func, rettype, parameters);
   except that the C function func may have a slightly different declaration.
   A cast is used to silence the "invalid conversion" error that would
   otherwise occur.  */
#define _GL_CXXALIAS_MDA_CAST(func,rettype,parameters) \
  _GL_CXXALIAS_RPL_CAST_1 (func, _##func, rettype, parameters)

/* _GL_CXXALIAS_SYS (func, rettype, parameters);
   declares a C++ alias called GNULIB_NAMESPACE::func
   that redirects to the system provided function func, if GNULIB_NAMESPACE
   is defined.
   Example:
     _GL_CXXALIAS_SYS (open, int, (const char *filename, int flags, ...));

   Wrapping func in an object with an inline conversion operator
   avoids a reference to func unless GNULIB_NAMESPACE::func is
   actually used in the program.  */
#if defined __cplusplus && defined GNULIB_NAMESPACE
# define _GL_CXXALIAS_SYS(func,rettype,parameters)            \
    namespace GNULIB_NAMESPACE                                \
    {                                                         \
      static const struct _gl_ ## func ## _wrapper            \
      {                                                       \
        typedef rettype (*type) parameters;                   \
                                                              \
        inline operator type () const                         \
        {                                                     \
          return ::func;                                      \
        }                                                     \
      } func = {};                                            \
    }                                                         \
    _GL_EXTERN_C int _gl_cxxalias_dummy
#else
# define _GL_CXXALIAS_SYS(func,rettype,parameters) \
    _GL_EXTERN_C int _gl_cxxalias_dummy
#endif

/* _GL_CXXALIAS_SYS_CAST (func, rettype, parameters);
   is like  _GL_CXXALIAS_SYS (func, rettype, parameters);
   except that the C function func may have a slightly different declaration.
   A cast is used to silence the "invalid conversion" error that would
   otherwise occur.  */
#if defined __cplusplus && defined GNULIB_NAMESPACE
# define _GL_CXXALIAS_SYS_CAST(func,rettype,parameters) \
    namespace GNULIB_NAMESPACE                          \
    {                                                   \
      static const struct _gl_ ## func ## _wrapper      \
      {                                                 \
        typedef rettype (*type) parameters;             \
                                                        \
        inline operator type () const                   \
        {                                               \
          return reinterpret_cast<type>(::func);        \
        }                                               \
      } func = {};                                      \
    }                                                   \
    _GL_EXTERN_C int _gl_cxxalias_dummy
#else
# define _GL_CXXALIAS_SYS_CAST(func,rettype,parameters) \
    _GL_EXTERN_C int _gl_cxxalias_dummy
#endif

/* _GL_CXXALIAS_SYS_CAST2 (func, rettype, parameters, rettype2, parameters2);
   is like  _GL_CXXALIAS_SYS (func, rettype, parameters);
   except that the C function is picked among a set of overloaded functions,
   namely the one with rettype2 and parameters2.  Two consecutive casts
   are used to silence the "cannot find a match" and "invalid conversion"
   errors that would otherwise occur.  */
#if defined __cplusplus && defined GNULIB_NAMESPACE
  /* The outer cast must be a reinterpret_cast.
     The inner cast: When the function is defined as a set of overloaded
     functions, it works as a static_cast<>, choosing the designated variant.
     When the function is defined as a single variant, it works as a
     reinterpret_cast<>. The parenthesized cast syntax works both ways.  */
# define _GL_CXXALIAS_SYS_CAST2(func,rettype,parameters,rettype2,parameters2) \
    namespace GNULIB_NAMESPACE                                                \
    {                                                                         \
      static const struct _gl_ ## func ## _wrapper                            \
      {                                                                       \
        typedef rettype (*type) parameters;                                   \
                                                                              \
        inline operator type () const                                         \
        {                                                                     \
          return reinterpret_cast<type>((rettype2 (*) parameters2)(::func));  \
        }                                                                     \
      } func = {};                                                            \
    }                                                                         \
    _GL_EXTERN_C int _gl_cxxalias_dummy
#else
# define _GL_CXXALIAS_SYS_CAST2(func,rettype,parameters,rettype2,parameters2) \
    _GL_EXTERN_C int _gl_cxxalias_dummy
#endif

/* _GL_CXXALIASWARN (func);
   causes a warning to be emitted when ::func is used but not when
   GNULIB_NAMESPACE::func is used.  func must be defined without overloaded
   variants.  */
#if defined __cplusplus && defined GNULIB_NAMESPACE
# define _GL_CXXALIASWARN(func) \
   _GL_CXXALIASWARN_1 (func, GNULIB_NAMESPACE)
# define _GL_CXXALIASWARN_1(func,namespace) \
   _GL_CXXALIASWARN_2 (func, namespace)
/* To work around GCC bug <https://gcc.gnu.org/bugzilla/show_bug.cgi?id=43881>,
   we enable the warning only when not optimizing.  */
# if !(defined __GNUC__ && !defined __clang__ && __OPTIMIZE__)
#  define _GL_CXXALIASWARN_2(func,namespace) \
    _GL_WARN_ON_USE (func, \
                     "The symbol ::" #func " refers to the system function. " \
                     "Use " #namespace "::" #func " instead.")
# elif __GNUC__ >= 3 && GNULIB_STRICT_CHECKING
#  define _GL_CXXALIASWARN_2(func,namespace) \
     extern __typeof__ (func) func
# else
#  define _GL_CXXALIASWARN_2(func,namespace) \
     _GL_EXTERN_C int _gl_cxxalias_dummy
# endif
#else
# define _GL_CXXALIASWARN(func) \
    _GL_EXTERN_C int _gl_cxxalias_dummy
#endif

/* _GL_CXXALIASWARN1 (func, rettype, parameters_and_attributes);
   causes a warning to be emitted when the given overloaded variant of ::func
   is used but not when GNULIB_NAMESPACE::func is used.  */
#if defined __cplusplus && defined GNULIB_NAMESPACE
# define _GL_CXXALIASWARN1(func,rettype,parameters_and_attributes) \
   _GL_CXXALIASWARN1_1 (func, rettype, parameters_and_attributes, \
                        GNULIB_NAMESPACE)
# define _GL_CXXALIASWARN1_1(func,rettype,parameters_and_attributes,namespace) \
   _GL_CXXALIASWARN1_2 (func, rettype, parameters_and_attributes, namespace)
/* To work around GCC bug <https://gcc.gnu.org/bugzilla/show_bug.cgi?id=43881>,
   we enable the warning only when not optimizing.  */
# if !(defined __GNUC__ && !defined __clang__ && __OPTIMIZE__)
#  define _GL_CXXALIASWARN1_2(func,rettype,parameters_and_attributes,namespace) \
    _GL_WARN_ON_USE_CXX (func, rettype, rettype, parameters_and_attributes, \
                         "The symbol ::" #func " refers to the system function. " \
                         "Use " #namespace "::" #func " instead.")
# else
#  define _GL_CXXALIASWARN1_2(func,rettype,parameters_and_attributes,namespace) \
     _GL_EXTERN_C int _gl_cxxalias_dummy
# endif
#else
# define _GL_CXXALIASWARN1(func,rettype,parameters_and_attributes) \
    _GL_EXTERN_C int _gl_cxxalias_dummy
#endif

#endif /* _GL_CXXDEFS_H */

/* The definition of _GL_ARG_NONNULL is copied here.  */
/* A C macro for declaring that specific arguments must not be NULL.
   Copyright (C) 2009-2023 Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify it
   under the terms of the GNU Lesser General Public License as published
   by the Free Software Foundation; either version 2 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public License
   along with this program.  If not, see <https://www.gnu.org/licenses/>.  */

/* _GL_ARG_NONNULL((n,...,m)) tells the compiler and static analyzer tools
   that the values passed as arguments n, ..., m must be non-NULL pointers.
   n = 1 stands for the first argument, n = 2 for the second argument etc.  */
#ifndef _GL_ARG_NONNULL
# if __GNUC__ > 3 || (__GNUC__ == 3 && __GNUC_MINOR__ >= 3) || defined __clang__
#  define _GL_ARG_NONNULL(params) __attribute__ ((__nonnull__ params))
# else
#  define _GL_ARG_NONNULL(params)
# endif
#endif

/* The definition of _GL_WARN_ON_USE is copied here.  */
/* A C macro for emitting warnings if a function is used.
   Copyright (C) 2010-2023 Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify it
   under the terms of the GNU Lesser General Public License as published
   by the Free Software Foundation; either version 2 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public License
   along with this program.  If not, see <https://www.gnu.org/licenses/>.  */

/* _GL_WARN_ON_USE (function, "literal string") issues a declaration
   for FUNCTION which will then trigger a compiler warning containing
   the text of "literal string" anywhere that function is called, if
   supported by the compiler.  If the compiler does not support this
   feature, the macro expands to an unused extern declaration.

   _GL_WARN_ON_USE_ATTRIBUTE ("literal string") expands to the
   attribute used in _GL_WARN_ON_USE.  If the compiler does not support
   this feature, it expands to empty.

   These macros are useful for marking a function as a potential
   portability trap, with the intent that "literal string" include
   instructions on the replacement function that should be used
   instead.
   _GL_WARN_ON_USE is for functions with 'extern' linkage.
   _GL_WARN_ON_USE_ATTRIBUTE is for functions with 'static' or 'inline'
   linkage.

   However, one of the reasons that a function is a portability trap is
   if it has the wrong signature.  Declaring FUNCTION with a different
   signature in C is a compilation error, so this macro must use the
   same type as any existing declaration so that programs that avoid
   the problematic FUNCTION do not fail to compile merely because they
   included a header that poisoned the function.  But this implies that
   _GL_WARN_ON_USE is only safe to use if FUNCTION is known to already
   have a declaration.  Use of this macro implies that there must not
   be any other macro hiding the declaration of FUNCTION; but
   undefining FUNCTION first is part of the poisoning process anyway
   (although for symbols that are provided only via a macro, the result
   is a compilation error rather than a warning containing
   "literal string").  Also note that in C++, it is only safe to use if
   FUNCTION has no overloads.

   For an example, it is possible to poison 'getline' by:
   - adding a call to gl_WARN_ON_USE_PREPARE([[#include <stdio.h>]],
     [getline]) in configure.ac, which potentially defines
     HAVE_RAW_DECL_GETLINE
   - adding this code to a header that wraps the system <stdio.h>:
     #undef getline
     #if HAVE_RAW_DECL_GETLINE
     _GL_WARN_ON_USE (getline, "getline is required by POSIX 2008, but"
       "not universally present; use the gnulib module getline");
     #endif

   It is not possible to directly poison global variables.  But it is
   possible to write a wrapper accessor function, and poison that
   (less common usage, like &environ, will cause a compilation error
   rather than issue the nice warning, but the end result of informing
   the developer about their portability problem is still achieved):
     #if HAVE_RAW_DECL_ENVIRON
     static char ***
     rpl_environ (void) { return &environ; }
     _GL_WARN_ON_USE (rpl_environ, "environ is not always properly declared");
     # undef environ
     # define environ (*rpl_environ ())
     #endif
   or better (avoiding contradictory use of 'static' and 'extern'):
     #if HAVE_RAW_DECL_ENVIRON
     static char ***
     _GL_WARN_ON_USE_ATTRIBUTE ("environ is not always properly declared")
     rpl_environ (void) { return &environ; }
     # undef environ
     # define environ (*rpl_environ ())
     #endif
   */
#ifndef _GL_WARN_ON_USE

# if 4 < __GNUC__ || (__GNUC__ == 4 && 3 <= __GNUC_MINOR__)
/* A compiler attribute is available in gcc versions 4.3.0 and later.  */
#  define _GL_WARN_ON_USE(function, message) \
_GL_WARN_EXTERN_C __typeof__ (function) function __attribute__ ((__warning__ (message)))
#  define _GL_WARN_ON_USE_ATTRIBUTE(message) \
  __attribute__ ((__warning__ (message)))
# elif __clang_major__ >= 4
/* Another compiler attribute is available in clang.  */
#  define _GL_WARN_ON_USE(function, message) \
_GL_WARN_EXTERN_C __typeof__ (function) function \
  __attribute__ ((__diagnose_if__ (1, message, "warning")))
#  define _GL_WARN_ON_USE_ATTRIBUTE(message) \
  __attribute__ ((__diagnose_if__ (1, message, "warning")))
# elif __GNUC__ >= 3 && GNULIB_STRICT_CHECKING
/* Verify the existence of the function.  */
#  define _GL_WARN_ON_USE(function, message) \
_GL_WARN_EXTERN_C __typeof__ (function) function
#  define _GL_WARN_ON_USE_ATTRIBUTE(message)
# else /* Unsupported.  */
#  define _GL_WARN_ON_USE(function, message) \
_GL_WARN_EXTERN_C int _gl_warn_on_use
#  define _GL_WARN_ON_USE_ATTRIBUTE(message)
# endif
#endif

/* _GL_WARN_ON_USE_CXX (function, rettype_gcc, rettype_clang, parameters_and_attributes, "message")
   is like _GL_WARN_ON_USE (function, "message"), except that in C++ mode the
   function is declared with the given prototype, consisting of return type,
   parameters, and attributes.
   This variant is useful for overloaded functions in C++. _GL_WARN_ON_USE does
   not work in this case.  */
#ifndef _GL_WARN_ON_USE_CXX
# if !defined __cplusplus
#  define _GL_WARN_ON_USE_CXX(function,rettype_gcc,rettype_clang,parameters_and_attributes,msg) \
     _GL_WARN_ON_USE (function, msg)
# else
#  if 4 < __GNUC__ || (__GNUC__ == 4 && 3 <= __GNUC_MINOR__)
/* A compiler attribute is available in gcc versions 4.3.0 and later.  */
#   define _GL_WARN_ON_USE_CXX(function,rettype_gcc,rettype_clang,parameters_and_attributes,msg) \
extern rettype_gcc function parameters_and_attributes \
  __attribute__ ((__warning__ (msg)))
#  elif __clang_major__ >= 4
/* Another compiler attribute is available in clang.  */
#   define _GL_WARN_ON_USE_CXX(function,rettype_gcc,rettype_clang,parameters_and_attributes,msg) \
extern rettype_clang function parameters_and_attributes \
  __attribute__ ((__diagnose_if__ (1, msg, "warning")))
#  elif __GNUC__ >= 3 && GNULIB_STRICT_CHECKING
/* Verify the existence of the function.  */
#   define _GL_WARN_ON_USE_CXX(function,rettype_gcc,rettype_clang,parameters_and_attributes,msg) \
extern rettype_gcc function parameters_and_attributes
#  else /* Unsupported.  */
#   define _GL_WARN_ON_USE_CXX(function,rettype_gcc,rettype_clang,parameters_and_attributes,msg) \
_GL_WARN_EXTERN_C int _gl_warn_on_use
#  endif
# endif
#endif

/* _GL_WARN_EXTERN_C declaration;
   performs the declaration with C linkage.  */
#ifndef _GL_WARN_EXTERN_C
# if defined __cplusplus
#  define _GL_WARN_EXTERN_C extern "C"
# else
#  define _GL_WARN_EXTERN_C extern
# endif
#endif


#ifdef __cplusplus
extern "C" {
#endif
#if !GNULIB_defined_lsearch_fn_types
typedef int (*_gl_lsearch_compar_fn) (const void *, const void *);
# define GNULIB_defined_lsearch_fn_types 1
#endif
#ifdef __cplusplus
}
#endif

#if 1
/* On native Windows, map 'lfind' to '_lfind', so that -loldnames is not
   required.  In C++ with GNULIB_NAMESPACE, avoid differences between
   platforms by defining GNULIB_NAMESPACE::lfind always.  */
# if defined _WIN32 && !defined __CYGWIN__
#  if !(defined __cplusplus && defined GNULIB_NAMESPACE)
#   undef lfind
#   define lfind _lfind
#  endif
_GL_CXXALIAS_MDA (lfind, void *,
                  (const void *key, const void *base, unsigned int *nmemb,
                   unsigned int size,
                   _gl_lsearch_compar_fn compar));
# else
_GL_CXXALIAS_SYS (lfind, void *,
                  (const void *key, const void *base, size_t *nmemb,
                   size_t size,
                   _gl_lsearch_compar_fn compar));
# endif
_GL_CXXALIASWARN (lfind);
#endif

#if 1
/* On native Windows, map 'lsearch' to '_lsearch', so that -loldnames is not
   required.  In C++ with GNULIB_NAMESPACE, avoid differences between
   platforms by defining GNULIB_NAMESPACE::lsearch always.  */
# if defined _WIN32 && !defined __CYGWIN__
#  if !(defined __cplusplus && defined GNULIB_NAMESPACE)
#   undef lsearch
#   define lsearch _lsearch
#  endif
_GL_CXXALIAS_MDA (lsearch, void *,
                  (const void *key, void *base, unsigned int *nmemb,
                   unsigned int size,
                   _gl_lsearch_compar_fn compar));
# else
_GL_CXXALIAS_SYS (lsearch, void *,
                  (const void *key, void *base, size_t *nmemb,
                   size_t size,
                   _gl_lsearch_compar_fn compar));
# endif
_GL_CXXALIASWARN (lsearch);
#endif


#if 1
# if 0
#  if !(defined __cplusplus && defined GNULIB_NAMESPACE)
#   define tsearch rpl_tsearch
#   define tfind rpl_tfind
#   define tdelete rpl_tdelete
#  endif
# endif
# if 0
#  if !(defined __cplusplus && defined GNULIB_NAMESPACE)
#   define twalk rpl_twalk
#  endif
# endif

/* See <https://pubs.opengroup.org/onlinepubs/9699919799/basedefs/search.h.html>
       <https://pubs.opengroup.org/onlinepubs/9699919799/functions/tsearch.html>
   for details.  */

# if !1
#  if !GNULIB_defined_search_types
typedef enum
{
  preorder,
  postorder,
  endorder,
  leaf
}
VISIT;
#   define GNULIB_defined_search_types 1
#  endif
# endif

# ifdef __cplusplus
extern "C" {
# endif
# if !GNULIB_defined_search_fn_types
typedef int (*_gl_search_compar_fn) (const void *, const void *);
typedef void (*_gl_search_action_fn) (const void *, VISIT, int);
#  define GNULIB_defined_search_fn_types 1
# endif
# ifdef __cplusplus
}
# endif

/* Searches an element in the tree *VROOTP that compares equal to KEY.
   If one is found, it is returned.  Otherwise, a new element equal to KEY
   is inserted in the tree and is returned.  */
# if 0
_GL_FUNCDECL_RPL (tsearch, void *,
                  (const void *key, void **vrootp,
                   _gl_search_compar_fn compar)
                  _GL_ARG_NONNULL ((1, 2, 3)));
_GL_CXXALIAS_RPL (tsearch, void *,
                  (const void *key, void **vrootp,
                   _gl_search_compar_fn compar));
# else
#  if !1
_GL_FUNCDECL_SYS (tsearch, void *,
                  (const void *key, void **vrootp,
                   _gl_search_compar_fn compar)
                  _GL_ARG_NONNULL ((1, 2, 3)));
#  endif
_GL_CXXALIAS_SYS (tsearch, void *,
                  (const void *key, void **vrootp,
                   _gl_search_compar_fn compar));
# endif
# if __GLIBC__ >= 2
_GL_CXXALIASWARN (tsearch);
# endif

/* Searches an element in the tree *VROOTP that compares equal to KEY.
   If one is found, it is returned.  Otherwise, NULL is returned.  */
# if 0
_GL_FUNCDECL_RPL (tfind, void *,
                  (const void *key, void *const *vrootp,
                   _gl_search_compar_fn compar)
                  _GL_ARG_NONNULL ((1, 2, 3)));
_GL_CXXALIAS_RPL (tfind, void *,
                  (const void *key, void *const *vrootp,
                   _gl_search_compar_fn compar));
# else
#  if !1
_GL_FUNCDECL_SYS (tfind, void *,
                  (const void *key, void *const *vrootp,
                   _gl_search_compar_fn compar)
                  _GL_ARG_NONNULL ((1, 2, 3)));
#  endif
/* Need to cast, because on Cygwin 1.5.x systems, the second parameter is
                                         void **vrootp.  */
_GL_CXXALIAS_SYS_CAST (tfind, void *,
                       (const void *key, void *const *vrootp,
                        _gl_search_compar_fn compar));
# endif
# if __GLIBC__ >= 2
_GL_CXXALIASWARN (tfind);
# endif

/* Searches an element in the tree *VROOTP that compares equal to KEY.
   If one is found, it is removed from the tree, and its parent node is
   returned.  Otherwise, NULL is returned.  */
# if 0
_GL_FUNCDECL_RPL (tdelete, void *,
                  (const void *restrict key, void **restrict vrootp,
                   _gl_search_compar_fn compar)
                  _GL_ARG_NONNULL ((1, 2, 3)));
_GL_CXXALIAS_RPL (tdelete, void *,
                  (const void *restrict key, void **restrict vrootp,
                   _gl_search_compar_fn compar));
# else
#  if !1
_GL_FUNCDECL_SYS (tdelete, void *,
                  (const void *restrict key, void **restrict vrootp,
                   _gl_search_compar_fn compar)
                  _GL_ARG_NONNULL ((1, 2, 3)));
#  endif
_GL_CXXALIAS_SYS (tdelete, void *,
                  (const void *restrict key, void **restrict vrootp,
                   _gl_search_compar_fn compar));
# endif
# if __GLIBC__ >= 2
_GL_CXXALIASWARN (tdelete);
# endif

/* Perform a depth-first, left-to-right traversal of the tree VROOT.
   The ACTION function is called:
     - for non-leaf nodes: 3 times, before the left subtree traversal,
       after the left subtree traversal but before the right subtree traversal,
       and after the right subtree traversal,
     - for leaf nodes: once.
   The arguments passed to ACTION are:
     1. the node; it can be cast to a 'const void * const *', i.e. into a
        pointer to the key,
     2. an indicator which visit of the node this is,
     3. the level of the node in the tree (0 for the root).  */
# if 0
_GL_FUNCDECL_RPL (twalk, void,
                  (const void *vroot, _gl_search_action_fn action)
                  _GL_ARG_NONNULL ((2)));
_GL_CXXALIAS_RPL (twalk, void,
                  (const void *vroot, _gl_search_action_fn action));
# else
#  if !1
_GL_FUNCDECL_SYS (twalk, void,
                  (const void *vroot, _gl_search_action_fn action)
                  _GL_ARG_NONNULL ((2)));
#  endif
_GL_CXXALIAS_SYS (twalk, void,
                  (const void *vroot, _gl_search_action_fn action));
# endif
# if __GLIBC__ >= 2
_GL_CXXALIASWARN (twalk);
# endif

/* Flags used by tsearch.c.  */
# define GNULIB_defined_tsearch  (0 || !1)
# define GNULIB_defined_twalk    (0 || !1)

#elif defined GNULIB_POSIXCHECK
# undef tsearch
# if HAVE_RAW_DECL_TSEARCH
_GL_WARN_ON_USE (tsearch, "tsearch is unportable - "
                 "use gnulib module tsearch for portability");
# endif
# undef tfind
# if HAVE_RAW_DECL_TFIND
_GL_WARN_ON_USE (tfind, "tfind is unportable - "
                 "use gnulib module tsearch for portability");
# endif
# undef tdelete
# if HAVE_RAW_DECL_TDELETE
_GL_WARN_ON_USE (tdelete, "tdelete is unportable - "
                 "use gnulib module tsearch for portability");
# endif
# undef twalk
# if HAVE_RAW_DECL_TWALK
_GL_WARN_ON_USE (twalk, "twalk is unportable - "
                 "use gnulib module tsearch for portability");
# endif
#endif


#endif /* _GL_SEARCH_H */
#endif /* _GL_SEARCH_H */