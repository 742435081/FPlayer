<?xml version="1.0"?><doc>
<members>
<member name="M:SDL_GetPlatform" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_stdinc.h" line="22">
  \file SDL_stdinc.h

  This is a general header that includes C language support.

  \file SDL_platform.h

  Try to get a standard set of platform defines.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

\brief Gets the name of the platform.

</member>
<member name="D:int8_t" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

</member>
<member name="D:Sint8" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_stdinc.h" line="168">
\brief A signed 8-bit integer type.

</member>
<member name="D:Uint8" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_stdinc.h" line="174">
\brief An unsigned 8-bit integer type.

</member>
<member name="D:Sint16" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_stdinc.h" line="180">
\brief A signed 16-bit integer type.

</member>
<member name="D:Uint16" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_stdinc.h" line="186">
\brief An unsigned 16-bit integer type.

</member>
<member name="D:Sint32" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_stdinc.h" line="192">
\brief A signed 32-bit integer type.

</member>
<member name="D:Uint32" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_stdinc.h" line="198">
\brief An unsigned 32-bit integer type.

</member>
<member name="D:Sint64" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_stdinc.h" line="205">
\brief A signed 64-bit integer type.

</member>
<member name="D:Uint64" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_stdinc.h" line="211">
\brief An unsigned 64-bit integer type.

</member>
<member name="D:SDL_compile_time_assert_uint8" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_stdinc.h" line="314">
\cond 
</member>
<member name="M:SDL_malloc(System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_stdinc.h" line="345">
\endcond 
  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

</member>
<member name="M:SDL_GetMemoryFunctions(=FUNC:System.Void*(System.UInt32)*,=FUNC:System.Void*(System.UInt32,System.UInt32)*,=FUNC:System.Void*(System.Void*,System.UInt32)*,=FUNC:System.Void(System.Void*)*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_stdinc.h" line="371">
\brief Get the current set of SDL memory functions

</member>
<member name="M:SDL_SetMemoryFunctions(=FUNC:System.Void*(System.UInt32),=FUNC:System.Void*(System.UInt32,System.UInt32),=FUNC:System.Void*(System.Void*,System.UInt32),=FUNC:System.Void(System.Void*))" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_stdinc.h" line="379">
  \brief Replace SDL's memory allocation functions with a custom set

  \note If you are replacing SDL's memory functions, you should call
        SDL_GetNumAllocations() and be very careful if it returns non-zero.
        That means that your free function will be called with memory
        allocated by the previous memory allocation functions.

</member>
<member name="M:SDL_GetNumAllocations" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_stdinc.h" line="392">
\brief Get the number of outstanding (unfreed) allocations

</member>
<member name="M:SDL_iconv_string(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_stdinc.h" line="554">
This function converts a string between encodings in one pass, returning a
string that must be freed with SDL_free() or NULL on error.

</member>
<member name="D:SDL_main_func" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_main.h

  Redefine main() on some platforms so that it is called by SDL.

  \file SDL_main.h

  The application's main() function must be called with C linkage,
  and should be declared like this:
  \code
  #ifdef __cplusplus
  extern "C"
  #endif
  int main(int argc, char *argv[])
  {
  }
  \endcode

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

The prototype for the application's main() function

</member>
<member name="M:SDL_SetMainReady" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_main.h" line="124">
  This is called by the real SDL main function to let the rest of the
  library know that initialization was done properly.

  Calling this yourself without knowing what you're doing can cause
  crashes and hard to diagnose problems with your application.

</member>
<member name="M:SDL_RegisterApp(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte*,System.UInt32,System.Void*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_main.h" line="135">
This can be called to set the application class at startup

</member>
<member name="F:__debugbreak" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_stdinc.h

  This is a general header that includes C language support.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

</member>
<member name="M:SDL_SetAssertionHandler(=FUNC:SDL_AssertState(SDL_AssertData!System.Runtime.CompilerServices.IsConst*,System.Void*),System.Void*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_assert.h" line="191">
  \brief Set an application-defined assertion handler.

  This allows an app to show its own assertion UI and/or force the
  response to an assertion failure. If the app doesn't provide this, SDL
  will try to do the right thing, popping up a system-specific GUI dialog,
  and probably minimizing any fullscreen windows.

  This callback may fire from any thread, but it runs wrapped in a mutex, so
  it will only fire from one thread at a time.

  Setting the callback to NULL restores SDL's original internal handler.

  This callback is NOT reset to SDL's internal handler upon SDL_Quit()!

  Return SDL_AssertState value of how to handle the assertion failure.

  \param handler Callback function, called when an assertion fails.
  \param userdata A pointer passed to the callback as-is.

</member>
<member name="M:SDL_GetDefaultAssertionHandler" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_assert.h" line="215">
  \brief Get the default assertion handler.

  This returns the function pointer that is called by default when an
   assertion is triggered. This is an internal function provided by SDL,
   that is used for assertions when SDL_SetAssertionHandler() hasn't been
   used to provide a different function.

  \return The default SDL_AssertionHandler that is called when an assert triggers.

</member>
<member name="M:SDL_GetAssertionHandler(System.Void**)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_assert.h" line="227">
  \brief Get the current assertion handler.

  This returns the function pointer that is called when an assertion is
   triggered. This is either the value last passed to
   SDL_SetAssertionHandler(), or if no application-specified function is
   set, is equivalent to calling SDL_GetDefaultAssertionHandler().

   \param puserdata Pointer to a void*, which will store the "userdata"
                    pointer that was passed to SDL_SetAssertionHandler().
                    This value will always be NULL for the default handler.
                    If you don't care about this data, it is safe to pass
                    a NULL pointer to this function to ignore it.
  \return The SDL_AssertionHandler that is called when an assert triggers.

</member>
<member name="M:SDL_GetAssertionReport" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_assert.h" line="244">
  \brief Get a list of all assertion failures.

  Get all assertions triggered since last call to SDL_ResetAssertionReport(),
  or the start of the program.

  The proper way to examine this data looks something like this:

  <code>
  const SDL_AssertData *item = SDL_GetAssertionReport();
  while (item) {
      printf("'%s', %s (%s:%d), triggered %u times, always ignore: %s.\\n",
             item-&gt;condition, item-&gt;function, item-&gt;filename,
             item-&gt;linenum, item-&gt;trigger_count,
             item-&gt;always_ignore ? "yes" : "no");
      item = item-&gt;next;
  }
  </code>

  \return List of all assertions.
  \sa SDL_ResetAssertionReport

</member>
<member name="M:SDL_ResetAssertionReport" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_assert.h" line="268">
  \brief Reset the list of all assertion failures.

  Reset list of all assertions triggered.

  \sa SDL_GetAssertionReport

</member>
<member name="D:SDL_SpinLock" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

 \file SDL_atomic.h

 Atomic operations.

 IMPORTANT:
 If you are not an expert in concurrent lockless programming, you should
 only be using the atomic lock and reference counting functions in this
 file.  In all other cases you should be protecting your data structures
 with full mutexes.

 The list of "safe" functions to use are:
  SDL_AtomicLock()
  SDL_AtomicUnlock()
  SDL_AtomicIncRef()
  SDL_AtomicDecRef()

 Seriously, here be dragons!
 ^^^^^^^^^^^^^^^^^^^^^^^^^^^

 You can find out a little more about lockless programming and the
 subtle issues that can arise here:
 http://msdn.microsoft.com/en-us/library/ee418650%28v=vs.85%29.aspx

 There's also lots of good information here:
 http://www.1024cores.net/home/lock-free-algorithms
 http://preshing.com/

 These operations may or may not actually be implemented using
 processor specific atomic operations. When possible they are
 implemented as true processor specific atomic operations. When that
 is not possible the are implemented using locks that *do* use the
 available atomic operations.

 All of the atomic operations that modify memory are full memory barriers.

  \file SDL_stdinc.h

  This is a general header that includes C language support.

  \file SDL_platform.h

  Try to get a standard set of platform defines.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

 \name SDL AtomicLock

 The atomic locks are efficient spinlocks using CPU instructions,
 but are vulnerable to starvation and can spin forever if a thread
 holding a lock has been terminated.  For this reason you should
 minimize the code executed inside an atomic lock and never do
 expensive things like API or system calls while holding them.

 The atomic locks are not safe to lock recursively.

 Porting Note:
 The spin lock functions and type are required and can not be
 emulated because they are used in the atomic emulation code.

</member>
<member name="M:SDL_AtomicTryLock(System.Int32*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_atomic.h" line="91">
 \brief Try to lock a spin lock by setting it to a non-zero value.

 \param lock Points to the lock.

 \return SDL_TRUE if the lock succeeded, SDL_FALSE if the lock is already held.

</member>
<member name="M:SDL_AtomicLock(System.Int32*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_atomic.h" line="100">
 \brief Lock a spin lock by setting it to a non-zero value.

 \param lock Points to the lock.

</member>
<member name="M:SDL_AtomicUnlock(System.Int32*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_atomic.h" line="107">
 \brief Unlock a spin lock by setting it to 0. Always returns immediately

 \param lock Points to the lock.

</member>
<member name="F:_ReadWriteBarrier" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_atomic.h" line="117">
The compiler barrier prevents the compiler from reordering
reads and writes to globally visible variables across the call.

</member>
<member name="M:SDL_MemoryBarrierReleaseFunction" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_atomic.h" line="136">
 Memory barriers are designed to prevent reads and writes from being
 reordered by the compiler and being seen out of order on multi-core CPUs.

 A typical pattern would be for thread A to write some data and a flag,
 and for thread B to read the flag and get the data. In this case you
 would insert a release barrier between writing the data and the flag,
 guaranteeing that the data write completes no later than the flag is
 written, and you would insert an acquire barrier between reading the
 flag and reading the data, to ensure that all the reads associated
 with the flag have completed.

 In this pattern you should always see a release barrier paired with
 an acquire barrier and you should gate the data reads/writes with a
 single flag variable.

 For more information on these semantics, take a look at the blog post:
 http://preshing.com/20120913/acquire-and-release-semantics

</member>
<member name="M:SDL_AtomicCAS(SDL_atomic_t*,System.Int32,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_atomic.h" line="218">
 \brief Set an atomic variable to a new value if it is currently an old value.

 \return SDL_TRUE if the atomic variable was set, SDL_FALSE otherwise.

 \note If you don't know what this function is for, you shouldn't use it!

</member>
<member name="M:SDL_AtomicSet(SDL_atomic_t*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_atomic.h" line="227">
 \brief Set an atomic variable to a value.

 \return The previous value of the atomic variable.

</member>
<member name="M:SDL_AtomicGet(SDL_atomic_t*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_atomic.h" line="234">
\brief Get the value of an atomic variable

</member>
<member name="M:SDL_AtomicAdd(SDL_atomic_t*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_atomic.h" line="239">
 \brief Add to an atomic variable.

 \return The previous value of the atomic variable.

 \note This same style can be used for any number operation

</member>
<member name="M:SDL_AtomicCASPtr(System.Void**,System.Void*,System.Void*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_atomic.h" line="248">
\brief Increment an atomic variable used as a reference count.

 \brief Decrement an atomic variable used as a reference count.

 \return SDL_TRUE if the variable reached zero after decrementing,
         SDL_FALSE otherwise

 \brief Set a pointer to a new value if it is currently an old value.

 \return SDL_TRUE if the pointer was set, SDL_FALSE otherwise.

 \note If you don't know what this function is for, you shouldn't use it!

</member>
<member name="M:SDL_AtomicSetPtr(System.Void**,System.Void*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_atomic.h" line="274">
 \brief Set a pointer to a value atomically.

 \return The previous value of the pointer.

</member>
<member name="M:SDL_AtomicGetPtr(System.Void**)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_atomic.h" line="281">
\brief Get the value of a pointer atomically.

</member>
<member name="M:SDL_SetError(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,BTEllipsis)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_audio.h

  Access to the raw audio mixing buffer for the SDL library.

  \file SDL_stdinc.h

  This is a general header that includes C language support.

  \file SDL_error.h

  Simple error message routines for SDL.

  \file SDL_stdinc.h

  This is a general header that includes C language support.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

</member>
<member name="M:SDL_Swap16(System.UInt16)" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_endian.h

  Functions for reading and writing endian-specific values

  \file SDL_stdinc.h

  This is a general header that includes C language support.

\name The two types of endianness

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

\file SDL_endian.h

</member>
<member name="T:SDL_mutex" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_mutex.h

  Functions to provide thread synchronization primitives.

  \file SDL_stdinc.h

  This is a general header that includes C language support.

  \file SDL_error.h

  Simple error message routines for SDL.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

Synchronization functions which can time out return this value
if they time out.

This is the timeout value which corresponds to never time out.

\name Mutex functions

</member>
<member name="M:SDL_CreateMutex" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mutex.h" line="61">
Create a mutex, initialized unlocked.

</member>
<member name="M:SDL_LockMutex(SDL_mutex*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mutex.h" line="66">
  Lock the mutex.

  \return 0, or -1 on error.

</member>
<member name="M:SDL_TryLockMutex(SDL_mutex*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mutex.h" line="74">
  Try to lock the mutex

  \return 0, SDL_MUTEX_TIMEDOUT, or -1 on error

</member>
<member name="M:SDL_UnlockMutex(SDL_mutex*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mutex.h" line="81">
  Unlock the mutex.

  \return 0, or -1 on error.

  \warning It is an error to unlock a mutex that has not been locked by
           the current thread, and doing so results in undefined behavior.

</member>
<member name="M:SDL_DestroyMutex(SDL_mutex*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mutex.h" line="92">
Destroy a mutex.

</member>
<member name="T:SDL_semaphore" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mutex.h" line="100">
\name Semaphore functions

</member>
<member name="M:SDL_CreateSemaphore(System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mutex.h" line="109">
Create a semaphore, initialized with value, returns NULL on failure.

</member>
<member name="M:SDL_DestroySemaphore(SDL_semaphore*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mutex.h" line="114">
Destroy a semaphore.

</member>
<member name="M:SDL_SemWait(SDL_semaphore*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mutex.h" line="119">
This function suspends the calling thread until the semaphore pointed
to by \c sem has a positive count. It then atomically decreases the
semaphore count.

</member>
<member name="M:SDL_SemTryWait(SDL_semaphore*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mutex.h" line="126">
  Non-blocking variant of SDL_SemWait().

  \return 0 if the wait succeeds, ::SDL_MUTEX_TIMEDOUT if the wait would
          block, and -1 on error.

</member>
<member name="M:SDL_SemWaitTimeout(SDL_semaphore*,System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mutex.h" line="134">
  Variant of SDL_SemWait() with a timeout in milliseconds.

  \return 0 if the wait succeeds, ::SDL_MUTEX_TIMEDOUT if the wait does not
          succeed in the allotted time, and -1 on error.

  \warning On some platforms this function is implemented by looping with a
           delay of 1 ms, and so should be avoided if possible.

</member>
<member name="M:SDL_SemPost(SDL_semaphore*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mutex.h" line="145">
  Atomically increases the semaphore's count (not blocking).

  \return 0, or -1 on error.

</member>
<member name="M:SDL_SemValue(SDL_semaphore*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mutex.h" line="152">
Returns the current count of the semaphore.

</member>
<member name="T:SDL_cond" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mutex.h" line="160">
\name Condition variable functions

</member>
<member name="M:SDL_CreateCond" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mutex.h" line="169">
  Create a condition variable.

  Typical use of condition variables:

  Thread A:
    SDL_LockMutex(lock);
    while ( ! condition ) {
        SDL_CondWait(cond, lock);
    }
    SDL_UnlockMutex(lock);

  Thread B:
    SDL_LockMutex(lock);
    ...
    condition = true;
    ...
    SDL_CondSignal(cond);
    SDL_UnlockMutex(lock);

  There is some discussion whether to signal the condition variable
  with the mutex locked or not.  There is some potential performance
  benefit to unlocking first on some platforms, but there are some
  potential race conditions depending on how your code is structured.

  In general it's safer to signal the condition variable while the
  mutex is locked.

</member>
<member name="M:SDL_DestroyCond(SDL_cond*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mutex.h" line="199">
Destroy a condition variable.

</member>
<member name="M:SDL_CondSignal(SDL_cond*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mutex.h" line="204">
  Restart one of the threads that are waiting on the condition variable.

  \return 0 or -1 on error.

</member>
<member name="M:SDL_CondBroadcast(SDL_cond*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mutex.h" line="211">
  Restart all threads that are waiting on the condition variable.

  \return 0 or -1 on error.

</member>
<member name="M:SDL_CondWait(SDL_cond*,SDL_mutex*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mutex.h" line="218">
  Wait on the condition variable, unlocking the provided mutex.

  \warning The mutex must be locked before entering this function!

  The mutex is re-locked once the condition variable is signaled.

  \return 0 when it is signaled, or -1 on error.

</member>
<member name="M:SDL_CondWaitTimeout(SDL_cond*,SDL_mutex*,System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mutex.h" line="229">
  Waits for at most \c ms milliseconds, and returns 0 if the condition
  variable is signaled, ::SDL_MUTEX_TIMEDOUT if the condition is not
  signaled in the allotted time, and -1 on error.

  \warning On some platforms this function is implemented by looping with a
           delay of 1 ms, and so should be avoided if possible.

</member>
<member name="T:SDL_Thread" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_thread.h

  Header for the SDL thread management routines.

  \file SDL_stdinc.h

  This is a general header that includes C language support.

  \file SDL_error.h

  Simple error message routines for SDL.

 \file SDL_atomic.h

 Atomic operations.

 IMPORTANT:
 If you are not an expert in concurrent lockless programming, you should
 only be using the atomic lock and reference counting functions in this
 file.  In all other cases you should be protecting your data structures
 with full mutexes.

 The list of "safe" functions to use are:
  SDL_AtomicLock()
  SDL_AtomicUnlock()
  SDL_AtomicIncRef()
  SDL_AtomicDecRef()

 Seriously, here be dragons!
 ^^^^^^^^^^^^^^^^^^^^^^^^^^^

 You can find out a little more about lockless programming and the
 subtle issues that can arise here:
 http://msdn.microsoft.com/en-us/library/ee418650%28v=vs.85%29.aspx

 There's also lots of good information here:
 http://www.1024cores.net/home/lock-free-algorithms
 http://preshing.com/

 These operations may or may not actually be implemented using
 processor specific atomic operations. When possible they are
 implemented as true processor specific atomic operations. When that
 is not possible the are implemented using locks that *do* use the
 available atomic operations.

 All of the atomic operations that modify memory are full memory barriers.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

</member>
<member name="D:SDL_ThreadFunction" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_thread.h" line="66">
The function passed to SDL_CreateThread().
It is passed a void* user context parameter and returns an int.

</member>
<member name="M:_beginthread(=FUNC:System.Void(System.Void*),System.UInt32,System.Void*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_thread.h" line="73">
  \file SDL_thread.h

  We compile SDL into a DLL. This means, that it's the DLL which
  creates a new thread for the calling process with the SDL_CreateThread()
  API. There is a problem with this, that only the RTL of the SDL2.DLL will
  be initialized for those threads, and not the RTL of the calling
  application!

  To solve this, we make a little hack here.

  We'll always use the caller's _beginthread() and _endthread() APIs to
  start a new thread. This way, if it's the SDL2.DLL which uses this API,
  then the RTL of SDL2.DLL will be used to create the new thread, and if it's
  the application, then the RTL of the application will be used.

  So, in short:
  Always use the _beginthread() and _endthread() of the calling runtime
  library!

</member>
<member name="M:SDL_CreateThread(=FUNC:System.Int32(System.Void*),System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.Void*,=FUNC:System.UInt32(System.Void*,System.UInt32,=FUNC:System.UInt32(System.Void*),System.Void*,System.UInt32,System.UInt32*),=FUNC:System.Void(System.UInt32))" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_thread.h" line="101">
Create a thread.

</member>
<member name="M:SDL_GetThreadName(SDL_Thread*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_thread.h" line="116">
Create a thread.

Get the thread name, as it was specified in SDL_CreateThread().
 This function returns a pointer to a UTF-8 string that names the
 specified thread, or NULL if it doesn't have a name. This is internal
 memory, not to be free()'d by the caller, and remains valid until the
 specified thread is cleaned up by SDL_WaitThread().

</member>
<member name="M:SDL_ThreadID" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_thread.h" line="211">
Get the thread identifier for the current thread.

</member>
<member name="M:SDL_GetThreadID(SDL_Thread*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_thread.h" line="216">
  Get the thread identifier for the specified thread.

  Equivalent to SDL_ThreadID() if the specified thread is NULL.

</member>
<member name="M:SDL_SetThreadPriority(SDL_ThreadPriority)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_thread.h" line="223">
Set the priority for the current thread

</member>
<member name="M:SDL_WaitThread(SDL_Thread*,System.Int32*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_thread.h" line="228">
  Wait for a thread to finish. Threads that haven't been detached will
  remain (as a "zombie") until this function cleans them up. Not doing so
  is a resource leak.

  Once a thread has been cleaned up through this function, the SDL_Thread
  that references it becomes invalid and should not be referenced again.
  As such, only one thread may call SDL_WaitThread() on another.

  The return code for the thread function is placed in the area
  pointed to by \c status, if \c status is not NULL.

  You may not wait on a thread that has been used in a call to
  SDL_DetachThread(). Use either that function or this one, but not
  both, or behavior is undefined.

  It is safe to pass NULL to this function; it is a no-op.

</member>
<member name="M:SDL_DetachThread(SDL_Thread*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_thread.h" line="248">
  A thread may be "detached" to signify that it should not remain until
  another thread has called SDL_WaitThread() on it. Detaching a thread
  is useful for long-running threads that nothing needs to synchronize
  with or further manage. When a detached thread is done, it simply
  goes away.

  There is no way to recover the return code of a detached thread. If you
  need this, don't detach the thread and instead use SDL_WaitThread().

  Once a thread is detached, you should usually assume the SDL_Thread isn't
  safe to reference again, as it will become invalid immediately upon
  the detached thread's exit, instead of remaining until someone has called
  SDL_WaitThread() to finally clean it up. As such, don't detach the same
  thread more than once.

  If a thread has already exited when passed to SDL_DetachThread(), it will
  stop waiting for a call to SDL_WaitThread() and clean up immediately.
  It is not safe to detach a thread that might be used with SDL_WaitThread().

  You may not call SDL_WaitThread() on a thread that has been detached.
  Use either that function or this one, but not both, or behavior is
  undefined.

  It is safe to pass NULL to this function; it is a no-op.

</member>
<!-- 丢弃成员“M:SDL_TLSCreate”的格式错误的 XML 文档注释。 -->
<member name="M:SDL_TLSGet(System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_thread.h" line="308">
  \brief Get the value associated with a thread local storage ID for the current thread.

  \param id The thread local storage ID

  \return The value associated with the ID for the current thread, or NULL if no value has been set.

  \sa SDL_TLSCreate()
  \sa SDL_TLSSet()

</member>
<member name="M:SDL_TLSSet(System.UInt32,System.Void!System.Runtime.CompilerServices.IsConst*,=FUNC:System.Void(System.Void*))" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_thread.h" line="320">
  \brief Set the value associated with a thread local storage ID for the current thread.

  \param id The thread local storage ID
  \param value The value to associate with the ID for the current thread
  \param destructor A function called when the thread exits, to free the value.

  \return 0 on success, -1 on error

  \sa SDL_TLSCreate()
  \sa SDL_TLSGet()

</member>
<member name="T:SDL_RWops" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_rwops.h

  This file provides a general interface for SDL to read and write
  data streams.  It can easily be extended to files, memory, etc.

  \file SDL_stdinc.h

  This is a general header that includes C language support.

  \file SDL_error.h

  Simple error message routines for SDL.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

This is the read/write operation structure -- very basic.

</member>
<member name="F:SDL_RWops.size" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_rwops.h" line="54">
Return the size of the file in this rwops, or -1 if unknown

</member>
<member name="F:SDL_RWops.seek" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_rwops.h" line="59">
  Seek to \c offset relative to \c whence, one of stdio's whence values:
  RW_SEEK_SET, RW_SEEK_CUR, RW_SEEK_END

  \return the final offset in the data stream, or -1 on error.

</member>
<member name="F:SDL_RWops.read" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_rwops.h" line="68">
  Read up to \c maxnum objects each of size \c size from the data
  stream to the area pointed at by \c ptr.

  \return the number of objects read, or 0 at error or end of file.

</member>
<member name="F:SDL_RWops.write" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_rwops.h" line="77">
  Write exactly \c num objects each of size \c size from the area
  pointed at by \c ptr to data stream.

  \return the number of objects written, or 0 at error or end of file.

</member>
<member name="F:SDL_RWops.close" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_rwops.h" line="86">
  Close and free an allocated SDL_RWops structure.

  \return 0 if successful or -1 on write error when flushing data.

</member>
<member name="M:SDL_RWFromFile(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_rwops.h" line="146">
  \name RWFrom functions

  Functions to create SDL_RWops structures from various data streams.

</member>
<member name="M:SDL_RWsize(SDL_RWops*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_rwops.h" line="178">
Return the size of the file in this rwops, or -1 if unknown

</member>
<member name="M:SDL_RWseek(SDL_RWops*,System.Int64,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_rwops.h" line="183">
  Seek to \c offset relative to \c whence, one of stdio's whence values:
  RW_SEEK_SET, RW_SEEK_CUR, RW_SEEK_END

  \return the final offset in the data stream, or -1 on error.

</member>
<member name="M:SDL_RWtell(SDL_RWops*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_rwops.h" line="192">
Return the current offset in the data stream, or -1 on error.

</member>
<member name="M:SDL_RWread(SDL_RWops*,System.Void*,System.UInt32,System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_rwops.h" line="197">
  Read up to \c maxnum objects each of size \c size from the data
  stream to the area pointed at by \c ptr.

  \return the number of objects read, or 0 at error or end of file.

</member>
<member name="M:SDL_RWwrite(SDL_RWops*,System.Void!System.Runtime.CompilerServices.IsConst*,System.UInt32,System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_rwops.h" line="206">
  Write exactly \c num objects each of size \c size from the area
  pointed at by \c ptr to data stream.

  \return the number of objects written, or 0 at error or end of file.

</member>
<member name="M:SDL_RWclose(SDL_RWops*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_rwops.h" line="215">
  Close and free an allocated SDL_RWops structure.

  \return 0 if successful or -1 on write error when flushing data.

</member>
<member name="M:SDL_LoadFile_RW(SDL_RWops*,System.UInt32*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_rwops.h" line="222">
  Load all the data from an SDL data stream.

  The data is allocated with a zero byte at the end (null terminated)

  If \c datasize is not NULL, it is filled with the size of the data read.

  If \c freesrc is non-zero, the stream will be closed after being read.

  The data should be freed with SDL_free().

  \return the data, or NULL if there was an error.

</member>
<member name="M:SDL_LoadFile(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.UInt32*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_rwops.h" line="238">
  Load an entire file.

  The data is allocated with a zero byte at the end (null terminated)

  If \c datasize is not NULL, it is filled with the size of the data read.

  If \c freesrc is non-zero, the stream will be closed after being read.

  The data should be freed with SDL_free().

  \return the data, or NULL if there was an error.

</member>
<member name="M:SDL_ReadU8(SDL_RWops*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_rwops.h" line="253">
  \name Read endian functions

  Read an item of the specified endianness and return in native format.

</member>
<member name="M:SDL_WriteU8(SDL_RWops*,System.Byte)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_rwops.h" line="268">
  \name Write endian functions

  Write an item of native format to the specified endianness.

</member>
<member name="D:SDL_AudioFormat" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

 *  \brief Audio format flags.
 *
 *  These are what the 16 bits in SDL_AudioFormat currently mean...
 *  (Unspecified bits are always zero).
 *
 *  \verbatim
    ++-----------------------sample is signed if set
    ||
    ||       ++-----------sample is bigendian if set
    ||       ||
    ||       ||          ++---sample is float if set
    ||       ||          ||
    ||       ||          || +---sample bit size---+
    ||       ||          || |                     |
    15 14 13 12 11 10 09 08 07 06 05 04 03 02 01 00
    \endverbatim
 *
 *  There are macros in SDL 2.0 and later to query these bits.

</member>
<member name="D:SDL_AudioCallback" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_audio.h" line="66">
\name Audio flags

  \name Audio format flags

  Defaults to LSB byte order.

\name int32 support

\name float32 support

\name Native audio byte ordering

  \name Allow change flags

  Which audio format changes are allowed when opening a device.

  This function is called when the audio device needs more data.

  \param userdata An application-specific parameter saved in
                  the SDL_AudioSpec structure
  \param stream A pointer to the audio data buffer.
  \param len    The length of that buffer in bytes.

  Once the callback returns, the buffer will no longer be valid.
  Stereo samples are stored in a LRLRLR ordering.

  You can choose to avoid callbacks and use SDL_QueueAudio() instead, if
  you like. Just open your audio device with a NULL callback.

</member>
<member name="T:SDL_AudioSpec" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_audio.h" line="166">
  The calculated values in this structure are calculated by SDL_OpenAudio().

  For multi-channel audio, the default SDL channel mapping is:
  2:  FL FR                       (stereo)
  3:  FL FR LFE                   (2.1 surround)
  4:  FL FR BL BR                 (quad)
  5:  FL FR FC BL BR              (quad + center)
  6:  FL FR FC LFE SL SR          (5.1 surround - last two can also be BL BR)
  7:  FL FR FC LFE BC SL SR       (6.1 surround)
  8:  FL FR FC LFE BL BR SL SR    (7.1 surround)

</member>
<member name="T:SDL_AudioCVT" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_audio.h" line="196">
  \brief Upper limit of filters in SDL_AudioCVT

  The maximum number of SDL_AudioFilter functions in SDL_AudioCVT is
  currently limited to 9. The SDL_AudioCVT.filters array has 10 pointers,
  one of which is the terminating NULL pointer.

  \struct SDL_AudioCVT
  \brief A structure to hold a set of audio conversion filters and buffers.

  Note that various parts of the conversion pipeline can take advantage
  of SIMD operations (like SSE2, for example). SDL_AudioCVT doesn't require
  you to pass it aligned data, but can possibly run much faster if you
  set both its (buf) field to a pointer that is aligned to 16 bytes, and its
  (len) field to something that's a multiple of 16, if possible.

</member>
<member name="M:SDL_GetNumAudioDrivers" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_audio.h" line="244">
  \name Driver discovery functions

  These functions return the list of built in audio drivers, in the
  order that they are normally initialized by default.

</member>
<member name="M:SDL_AudioInit(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_audio.h" line="255">
  \name Initialization and cleanup

  \internal These functions are used internally, and should not be used unless
            you have a specific need to specify the audio driver you want to
            use.  You should normally use SDL_Init() or SDL_InitSubSystem().

</member>
<member name="M:SDL_GetCurrentAudioDriver" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_audio.h" line="267">
This function returns the name of the current audio driver, or NULL
if no driver has been initialized.

</member>
<member name="M:SDL_OpenAudio(SDL_AudioSpec*,SDL_AudioSpec*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_audio.h" line="273">
  This function opens the audio device with the desired parameters, and
  returns 0 if successful, placing the actual hardware parameters in the
  structure pointed to by \c obtained.  If \c obtained is NULL, the audio
  data passed to the callback function will be guaranteed to be in the
  requested format, and will be automatically converted to the hardware
  audio format if necessary.  This function returns -1 if it failed
  to open the audio device, or couldn't set up the audio thread.

  When filling in the desired audio spec structure,
    - \c desired-&gt;freq should be the desired audio frequency in samples-per-
      second.
    - \c desired-&gt;format should be the desired audio format.
    - \c desired-&gt;samples is the desired size of the audio buffer, in
      samples.  This number should be a power of two, and may be adjusted by
      the audio driver to a value more suitable for the hardware.  Good values
      seem to range between 512 and 8096 inclusive, depending on the
      application and CPU speed.  Smaller values yield faster response time,
      but can lead to underflow if the application is doing heavy processing
      and cannot fill the audio buffer in time.  A stereo sample consists of
      both right and left channels in LR ordering.
      Note that the number of samples is directly related to time by the
      following formula:  \code ms = (samples*1000)/freq \endcode
    - \c desired-&gt;size is the size in bytes of the audio buffer, and is
      calculated by SDL_OpenAudio().
    - \c desired-&gt;silence is the value used to set the buffer to silence,
      and is calculated by SDL_OpenAudio().
    - \c desired-&gt;callback should be set to a function that will be called
      when the audio device is ready for more data.  It is passed a pointer
      to the audio buffer, and the length in bytes of the audio buffer.
      This function usually runs in a separate thread, and so you should
      protect data structures that it accesses by calling SDL_LockAudio()
      and SDL_UnlockAudio() in your code. Alternately, you may pass a NULL
      pointer here, and call SDL_QueueAudio() with some frequency, to queue
      more audio samples to be played (or for capture devices, call
      SDL_DequeueAudio() with some frequency, to obtain audio samples).
    - \c desired-&gt;userdata is passed as the first parameter to your callback
      function. If you passed a NULL callback, this value is ignored.

  The audio device starts out playing silence when it's opened, and should
  be enabled for playing by calling \c SDL_PauseAudio(0) when you are ready
  for your audio callback function to be called.  Since the audio driver
  may modify the requested size of the audio buffer, you should allocate
  any local mixing buffers after you open the audio device.

</member>
<member name="D:SDL_AudioDeviceID" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_audio.h" line="321">
  SDL Audio Device IDs.

  A successful call to SDL_OpenAudio() is always device id 1, and legacy
  SDL audio APIs assume you want this device ID. SDL_OpenAudioDevice() calls
  always returns devices &gt;= 2 on success. The legacy calls are good both
  for backwards compatibility and when you don't care about multiple,
  specific, or capture devices.

</member>
<!-- 丢弃成员“M:SDL_GetNumAudioDevices(System.Int32)”的格式错误的 XML 文档注释。 -->
<member name="M:SDL_GetAudioDeviceName(System.Int32,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_audio.h" line="346">
  Get the human-readable name of a specific audio device.
  Must be a value between 0 and (number of audio devices-1).
  Only valid after a successfully initializing the audio subsystem.
  The values returned by this function reflect the latest call to
  SDL_GetNumAudioDevices(); recall that function to redetect available
  hardware.

  The string returned by this function is UTF-8 encoded, read-only, and
  managed internally. You are not to free it. If you need to keep the
  string for any length of time, you should make your own copy of it, as it
  will be invalid next time any of several other SDL functions is called.

</member>
<member name="M:SDL_OpenAudioDevice(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.Int32,SDL_AudioSpec!System.Runtime.CompilerServices.IsConst*,SDL_AudioSpec*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_audio.h" line="363">
  Open a specific audio device. Passing in a device name of NULL requests
  the most reasonable default (and is equivalent to calling SDL_OpenAudio()).

  The device name is a UTF-8 string reported by SDL_GetAudioDeviceName(), but
  some drivers allow arbitrary and driver-specific strings, such as a
  hostname/IP address for a remote audio server, or a filename in the
  diskaudio driver.

  \return 0 on error, a valid device ID that is &gt;= 2 on success.

  SDL_OpenAudio(), unlike this function, always acts on device ID 1.

</member>
<member name="M:SDL_PauseAudio(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_audio.h" line="407">
  \name Pause audio functions

  These functions pause and unpause the audio callback processing.
  They should be called with a parameter of 0 after opening the audio
  device to start playing sound.  This is so you can safely initialize
  data for your callback function after opening the audio device.
  Silence will be written to the audio device during the pause.

</member>
<member name="M:SDL_LoadWAV_RW(SDL_RWops*,System.Int32,SDL_AudioSpec*,System.Byte**,System.UInt32*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_audio.h" line="422">
  \brief Load the audio data of a WAVE file into memory

  Loading a WAVE file requires \c src, \c spec, \c audio_buf and \c audio_len
  to be valid pointers. The entire data portion of the file is then loaded
  into memory and decoded if necessary.

  If \c freesrc is non-zero, the data source gets automatically closed and
  freed before the function returns.

  Supported are RIFF WAVE files with the formats PCM (8, 16, 24, and 32 bits),
  IEEE Float (32 bits), Microsoft ADPCM and IMA ADPCM (4 bits), and A-law and
  碌-law (8 bits). Other formats are currently unsupported and cause an error.

  If this function succeeds, the pointer returned by it is equal to \c spec
  and the pointer to the audio data allocated by the function is written to
  \c audio_buf and its length in bytes to \c audio_len. The \ref SDL_AudioSpec
  members \c freq, \c channels, and \c format are set to the values of the
  audio data in the buffer. The \c samples member is set to a sane default and
  all others are set to zero.

  It's necessary to use SDL_FreeWAV() to free the audio data returned in
  \c audio_buf when it is no longer used.

  Because of the underspecification of the Waveform format, there are many
  problematic files in the wild that cause issues with strict decoders. To
  provide compatibility with these files, this decoder is lenient in regards
  to the truncation of the file, the fact chunk, and the size of the RIFF
  chunk. The hints SDL_HINT_WAVE_RIFF_CHUNK_SIZE, SDL_HINT_WAVE_TRUNCATION,
  and SDL_HINT_WAVE_FACT_CHUNK can be used to tune the behavior of the
  loading process.

  Any file that is invalid (due to truncation, corruption, or wrong values in
  the headers), too big, or unsupported causes an error. Additionally, any
  critical I/O error from the data source will terminate the loading process
  with an error. The function returns NULL on error and in all cases (with the
  exception of \c src being NULL), an appropriate error message will be set.

  It is required that the data source supports seeking.

  Example:
  \code
      SDL_LoadWAV_RW(SDL_RWFromFile("sample.wav", "rb"), 1, ...);
  \endcode

  \param src The data source with the WAVE data
  \param freesrc A integer value that makes the function close the data source if non-zero
  \param spec A pointer filled with the audio format of the audio data
  \param audio_buf A pointer filled with the audio data allocated by the function
  \param audio_len A pointer filled with the length of the audio data buffer in bytes
  \return NULL on error, or non-NULL on success.

</member>
<member name="M:SDL_FreeWAV(System.Byte*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_audio.h" line="480">
Loads a WAV from a file.
Compatibility convenience function.

This function frees data previously allocated with SDL_LoadWAV_RW()

</member>
<member name="M:SDL_BuildAudioCVT(SDL_AudioCVT*,System.UInt16,System.Byte,System.Int32,System.UInt16,System.Byte,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_audio.h" line="492">
  This function takes a source format and rate and a destination format
  and rate, and initializes the \c cvt structure with information needed
  by SDL_ConvertAudio() to convert a buffer of audio data from one format
  to the other. An unsupported format causes an error and -1 will be returned.

  \return 0 if no conversion is needed, 1 if the audio filter is set up,
  or -1 on error.

</member>
<member name="M:SDL_ConvertAudio(SDL_AudioCVT*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_audio.h" line="509">
  Once you have initialized the \c cvt structure using SDL_BuildAudioCVT(),
  created an audio buffer \c cvt-&gt;buf, and filled it with \c cvt-&gt;len bytes of
  audio data in the source format, this function will convert it in-place
  to the desired format.

  The data conversion may expand the size of the audio data, so the buffer
  \c cvt-&gt;buf should be allocated after the \c cvt structure is initialized by
  SDL_BuildAudioCVT(), and should be \c cvt-&gt;len*cvt-&gt;len_mult bytes long.

  \return 0 on success or -1 if \c cvt-&gt;buf is NULL.

</member>
<member name="M:SDL_NewAudioStream(System.UInt16!System.Runtime.CompilerServices.IsConst,System.Byte!System.Runtime.CompilerServices.IsConst,System.Int32!System.Runtime.CompilerServices.IsConst,System.UInt16!System.Runtime.CompilerServices.IsConst,System.Byte!System.Runtime.CompilerServices.IsConst,System.Int32!System.Runtime.CompilerServices.IsConst)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_audio.h" line="534">
  Create a new audio stream

  \param src_format The format of the source audio
  \param src_channels The number of channels of the source audio
  \param src_rate The sampling rate of the source audio
  \param dst_format The format of the desired audio output
  \param dst_channels The number of channels of the desired audio output
  \param dst_rate The sampling rate of the desired audio output
  \return 0 on success, or -1 on error.

  \sa SDL_AudioStreamPut
  \sa SDL_AudioStreamGet
  \sa SDL_AudioStreamAvailable
  \sa SDL_AudioStreamFlush
  \sa SDL_AudioStreamClear
  \sa SDL_FreeAudioStream

</member>
<member name="M:SDL_AudioStreamPut(_SDL_AudioStream*,System.Void!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_audio.h" line="559">
  Add data to be converted/resampled to the stream

  \param stream The stream the audio data is being added to
  \param buf A pointer to the audio data to add
  \param len The number of bytes to write to the stream
  \return 0 on success, or -1 on error.

  \sa SDL_NewAudioStream
  \sa SDL_AudioStreamGet
  \sa SDL_AudioStreamAvailable
  \sa SDL_AudioStreamFlush
  \sa SDL_AudioStreamClear
  \sa SDL_FreeAudioStream

</member>
<member name="M:SDL_AudioStreamGet(_SDL_AudioStream*,System.Void*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_audio.h" line="576">
  Get converted/resampled data from the stream

  \param stream The stream the audio is being requested from
  \param buf A buffer to fill with audio data
  \param len The maximum number of bytes to fill
  \return The number of bytes read from the stream, or -1 on error

  \sa SDL_NewAudioStream
  \sa SDL_AudioStreamPut
  \sa SDL_AudioStreamAvailable
  \sa SDL_AudioStreamFlush
  \sa SDL_AudioStreamClear
  \sa SDL_FreeAudioStream

</member>
<member name="M:SDL_AudioStreamAvailable(_SDL_AudioStream*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_audio.h" line="593">
 Get the number of converted/resampled bytes available. The stream may be
  buffering data behind the scenes until it has enough to resample
  correctly, so this number might be lower than what you expect, or even
  be zero. Add more data or flush the stream if you need the data now.

  \sa SDL_NewAudioStream
  \sa SDL_AudioStreamPut
  \sa SDL_AudioStreamGet
  \sa SDL_AudioStreamFlush
  \sa SDL_AudioStreamClear
  \sa SDL_FreeAudioStream

</member>
<member name="M:SDL_AudioStreamFlush(_SDL_AudioStream*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_audio.h" line="608">
 Tell the stream that you're done sending data, and anything being buffered
  should be converted/resampled and made available immediately.

 It is legal to add more data to a stream after flushing, but there will
  be audio gaps in the output. Generally this is intended to signal the
  end of input, so the complete output becomes available.

  \sa SDL_NewAudioStream
  \sa SDL_AudioStreamPut
  \sa SDL_AudioStreamGet
  \sa SDL_AudioStreamAvailable
  \sa SDL_AudioStreamClear
  \sa SDL_FreeAudioStream

</member>
<member name="M:SDL_AudioStreamClear(_SDL_AudioStream*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_audio.h" line="625">
  Clear any pending data in the stream without converting it

  \sa SDL_NewAudioStream
  \sa SDL_AudioStreamPut
  \sa SDL_AudioStreamGet
  \sa SDL_AudioStreamAvailable
  \sa SDL_AudioStreamFlush
  \sa SDL_FreeAudioStream

</member>
<member name="M:SDL_FreeAudioStream(_SDL_AudioStream*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_audio.h" line="637">
 Free an audio stream

  \sa SDL_NewAudioStream
  \sa SDL_AudioStreamPut
  \sa SDL_AudioStreamGet
  \sa SDL_AudioStreamAvailable
  \sa SDL_AudioStreamFlush
  \sa SDL_AudioStreamClear

</member>
<member name="M:SDL_MixAudio(System.Byte*,System.Byte!System.Runtime.CompilerServices.IsConst*,System.UInt32,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_audio.h" line="650">
This takes two audio buffers of the playing audio format and mixes
them, performing addition, volume adjustment, and overflow clipping.
The volume ranges from 0 - 128, and should be set to ::SDL_MIX_MAXVOLUME
for full audio volume.  Note this does not change hardware volume.
This is provided for convenience -- you can mix your own audio data.

</member>
<member name="M:SDL_MixAudioFormat(System.Byte*,System.Byte!System.Runtime.CompilerServices.IsConst*,System.UInt16,System.UInt32,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_audio.h" line="660">
This works like SDL_MixAudio(), but you specify the audio format instead of
using the format of audio device 1. Thus it can be used when no audio
device is open at all.

</member>
<member name="M:SDL_QueueAudio(System.UInt32,System.Void!System.Runtime.CompilerServices.IsConst*,System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_audio.h" line="670">
  Queue more audio on non-callback devices.

  (If you are looking to retrieve queued audio from a non-callback capture
  device, you want SDL_DequeueAudio() instead. This will return -1 to
  signify an error if you use it with capture devices.)

  SDL offers two ways to feed audio to the device: you can either supply a
  callback that SDL triggers with some frequency to obtain more audio
  (pull method), or you can supply no callback, and then SDL will expect
  you to supply data at regular intervals (push method) with this function.

  There are no limits on the amount of data you can queue, short of
  exhaustion of address space. Queued data will drain to the device as
  necessary without further intervention from you. If the device needs
  audio but there is not enough queued, it will play silence to make up
  the difference. This means you will have skips in your audio playback
  if you aren't routinely queueing sufficient data.

  This function copies the supplied data, so you are safe to free it when
  the function returns. This function is thread-safe, but queueing to the
  same device from two threads at once does not promise which buffer will
  be queued first.

  You may not queue audio on a device that is using an application-supplied
  callback; doing so returns an error. You have to use the audio callback
  or queue audio with this function, but not both.

  You should not call SDL_LockAudio() on the device before queueing; SDL
  handles locking internally for this function.

  \param dev The device ID to which we will queue audio.
  \param data The data to queue to the device for later playback.
  \param len The number of bytes (not samples!) to which (data) points.
  \return 0 on success, or -1 on error.

  \sa SDL_GetQueuedAudioSize
  \sa SDL_ClearQueuedAudio

</member>
<member name="M:SDL_DequeueAudio(System.UInt32,System.Void*,System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_audio.h" line="711">
  Dequeue more audio on non-callback devices.

  (If you are looking to queue audio for output on a non-callback playback
  device, you want SDL_QueueAudio() instead. This will always return 0
  if you use it with playback devices.)

  SDL offers two ways to retrieve audio from a capture device: you can
  either supply a callback that SDL triggers with some frequency as the
  device records more audio data, (push method), or you can supply no
  callback, and then SDL will expect you to retrieve data at regular
  intervals (pull method) with this function.

  There are no limits on the amount of data you can queue, short of
  exhaustion of address space. Data from the device will keep queuing as
  necessary without further intervention from you. This means you will
  eventually run out of memory if you aren't routinely dequeueing data.

  Capture devices will not queue data when paused; if you are expecting
  to not need captured audio for some length of time, use
  SDL_PauseAudioDevice() to stop the capture device from queueing more
  data. This can be useful during, say, level loading times. When
  unpaused, capture devices will start queueing data from that point,
  having flushed any capturable data available while paused.

  This function is thread-safe, but dequeueing from the same device from
  two threads at once does not promise which thread will dequeued data
  first.

  You may not dequeue audio from a device that is using an
  application-supplied callback; doing so returns an error. You have to use
  the audio callback, or dequeue audio with this function, but not both.

  You should not call SDL_LockAudio() on the device before queueing; SDL
  handles locking internally for this function.

  \param dev The device ID from which we will dequeue audio.
  \param data A pointer into where audio data should be copied.
  \param len The number of bytes (not samples!) to which (data) points.
  \return number of bytes dequeued, which could be less than requested.

  \sa SDL_GetQueuedAudioSize
  \sa SDL_ClearQueuedAudio

</member>
<member name="M:SDL_GetQueuedAudioSize(System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_audio.h" line="757">
  Get the number of bytes of still-queued audio.

  For playback device:

    This is the number of bytes that have been queued for playback with
    SDL_QueueAudio(), but have not yet been sent to the hardware. This
    number may shrink at any time, so this only informs of pending data.

    Once we've sent it to the hardware, this function can not decide the
    exact byte boundary of what has been played. It's possible that we just
    gave the hardware several kilobytes right before you called this
    function, but it hasn't played any of it yet, or maybe half of it, etc.

  For capture devices:

    This is the number of bytes that have been captured by the device and
    are waiting for you to dequeue. This number may grow at any time, so
    this only informs of the lower-bound of available data.

  You may not queue audio on a device that is using an application-supplied
  callback; calling this function on such a device always returns 0.
  You have to queue audio with SDL_QueueAudio()/SDL_DequeueAudio(), or use
  the audio callback, but not both.

  You should not call SDL_LockAudio() on the device before querying; SDL
  handles locking internally for this function.

  \param dev The device ID of which we will query queued audio size.
  \return Number of bytes (not samples!) of queued audio.

  \sa SDL_QueueAudio
  \sa SDL_ClearQueuedAudio

</member>
<member name="M:SDL_ClearQueuedAudio(System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_audio.h" line="793">
  Drop any queued audio data. For playback devices, this is any queued data
  still waiting to be submitted to the hardware. For capture devices, this
  is any data that was queued by the device that hasn't yet been dequeued by
  the application.

  Immediately after this call, SDL_GetQueuedAudioSize() will return 0. For
  playback devices, the hardware will start playing silence if more audio
  isn't queued. Unpaused capture devices will start filling the queue again
  as soon as they have more data available (which, depending on the state
  of the hardware and the thread, could be before this function call
  returns!).

  This will not prevent playback of queued audio that's already been sent
  to the hardware, as we can not undo that, so expect there to be some
  fraction of a second of audio that might still be heard. This can be
  useful if you want to, say, drop any pending music during a level change
  in your game.

  You may not queue audio on a device that is using an application-supplied
  callback; calling this function on such a device is always a no-op.
  You have to queue audio with SDL_QueueAudio()/SDL_DequeueAudio(), or use
  the audio callback, but not both.

  You should not call SDL_LockAudio() on the device before clearing the
  queue; SDL handles locking internally for this function.

  This function always succeeds and thus returns void.

  \param dev The device ID of which to clear the audio queue.

  \sa SDL_QueueAudio
  \sa SDL_GetQueuedAudioSize

</member>
<member name="M:SDL_LockAudio" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_audio.h" line="830">
  \name Audio lock functions

  The lock manipulated by these functions protects the callback function.
  During a SDL_LockAudio()/SDL_UnlockAudio() pair, you can be guaranteed that
  the callback function is not running.  Do not call these from the callback
  function or you will cause deadlock.

</member>
<member name="M:SDL_CloseAudio" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_audio.h" line="845">
This function shuts down audio processing and closes the audio device.

</member>
<member name="M:SDL_SetClipboardText(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

 \file SDL_clipboard.h

 Include file for SDL clipboard handling

  \file SDL_stdinc.h

  This is a general header that includes C language support.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

 \brief Put UTF-8 text into the clipboard

 \sa SDL_GetClipboardText()

</member>
<member name="M:SDL_GetClipboardText" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_clipboard.h" line="48">
 \brief Get UTF-8 text from the clipboard, which must be freed with SDL_free()

 \sa SDL_SetClipboardText()

</member>
<member name="M:SDL_HasClipboardText" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_clipboard.h" line="55">
 \brief Returns a flag indicating whether the clipboard exists and contains a text string that is non-empty

 \sa SDL_GetClipboardText()

</member>
<member name="T:__JUMP_BUFFER" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_cpuinfo.h

  CPU feature detection for SDL.

  \file SDL_stdinc.h

  This is a general header that includes C language support.

</member>
<member name="M:SDL_GetCPUCount" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\begin_code.h" line="22">
  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

This function returns the number of CPU cores available.

</member>
<member name="M:SDL_GetCPUCacheLineSize" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_cpuinfo.h" line="121">
  This function returns the L1 cache line size of the CPU

  This is useful for determining multi-threaded structure padding
  or SIMD prefetch sizes.

</member>
<member name="M:SDL_HasRDTSC" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_cpuinfo.h" line="129">
This function returns true if the CPU has the RDTSC instruction.

</member>
<member name="M:SDL_HasAltiVec" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_cpuinfo.h" line="134">
This function returns true if the CPU has AltiVec features.

</member>
<member name="M:SDL_HasMMX" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_cpuinfo.h" line="139">
This function returns true if the CPU has MMX features.

</member>
<member name="M:SDL_Has3DNow" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_cpuinfo.h" line="144">
This function returns true if the CPU has 3DNow! features.

</member>
<member name="M:SDL_HasSSE" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_cpuinfo.h" line="149">
This function returns true if the CPU has SSE features.

</member>
<member name="M:SDL_HasSSE2" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_cpuinfo.h" line="154">
This function returns true if the CPU has SSE2 features.

</member>
<member name="M:SDL_HasSSE3" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_cpuinfo.h" line="159">
This function returns true if the CPU has SSE3 features.

</member>
<member name="M:SDL_HasSSE41" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_cpuinfo.h" line="164">
This function returns true if the CPU has SSE4.1 features.

</member>
<member name="M:SDL_HasSSE42" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_cpuinfo.h" line="169">
This function returns true if the CPU has SSE4.2 features.

</member>
<member name="M:SDL_HasAVX" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_cpuinfo.h" line="174">
This function returns true if the CPU has AVX features.

</member>
<member name="M:SDL_HasAVX2" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_cpuinfo.h" line="179">
This function returns true if the CPU has AVX2 features.

</member>
<member name="M:SDL_HasAVX512F" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_cpuinfo.h" line="184">
This function returns true if the CPU has AVX-512F (foundation) features.

</member>
<member name="M:SDL_HasNEON" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_cpuinfo.h" line="189">
This function returns true if the CPU has NEON (ARM SIMD) features.

</member>
<member name="M:SDL_GetSystemRAM" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_cpuinfo.h" line="194">
This function returns the amount of RAM configured in the system, in MB.

</member>
<member name="M:SDL_SIMDGetAlignment" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_cpuinfo.h" line="199">
 \brief Report the alignment this system needs for SIMD allocations.

 This will return the minimum number of bytes to which a pointer must be
  aligned to be compatible with SIMD instructions on the current machine.
  For example, if the machine supports SSE only, it will return 16, but if
  it supports AVX-512F, it'll return 64 (etc). This only reports values for
  instruction sets SDL knows about, so if your SDL build doesn't have
  SDL_HasAVX512F(), then it might return 16 for the SSE support it sees and
  not 64 for the AVX-512 instructions that exist but SDL doesn't know about.
  Plan accordingly.

</member>
<member name="M:SDL_SIMDAlloc(System.UInt32!System.Runtime.CompilerServices.IsConst)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_cpuinfo.h" line="213">
 \brief Allocate memory in a SIMD-friendly way.

 This will allocate a block of memory that is suitable for use with SIMD
  instructions. Specifically, it will be properly aligned and padded for
  the system's supported vector instructions.

 The memory returned will be padded such that it is safe to read or write
  an incomplete vector at the end of the memory block. This can be useful
  so you don't have to drop back to a scalar fallback at the end of your
  SIMD processing loop to deal with the final elements without overflowing
  the allocated buffer.

 You must free this memory with SDL_FreeSIMD(), not free() or SDL_free()
  or delete[], etc.

 Note that SDL will only deal with SIMD instruction sets it is aware of;
  for example, SDL 2.0.8 knows that SSE wants 16-byte vectors
  (SDL_HasSSE()), and AVX2 wants 32 bytes (SDL_HasAVX2()), but doesn't
  know that AVX-512 wants 64. To be clear: if you can't decide to use an
  instruction set with an SDL_Has*() function, don't use that instruction
  set with memory allocated through here.

 SDL_AllocSIMD(0) will return a non-NULL pointer, assuming the system isn't
  out of memory.

  \param len The length, in bytes, of the block to allocated. The actual
             allocated block might be larger due to padding, etc.
 \return Pointer to newly-allocated block, NULL if out of memory.

 \sa SDL_SIMDAlignment
 \sa SDL_SIMDFree

</member>
<member name="M:SDL_SIMDFree(System.Void*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_cpuinfo.h" line="248">
 \brief Deallocate memory obtained from SDL_SIMDAlloc

 It is not valid to use this function on a pointer from anything but
  SDL_SIMDAlloc(). It can't be used on pointers from malloc, realloc,
  SDL_malloc, memalign, new[], etc.

 However, SDL_SIMDFree(NULL) is a legal no-op.

 \sa SDL_SIMDAlloc

</member>
<member name="T:SDL_PixelFormat" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_pixels.h" line="312">
\note Everything in the pixel format structure is read-only.

</member>
<member name="M:SDL_GetPixelFormatName(System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_pixels.h" line="338">
\brief Get the human readable name of a pixel format

</member>
<member name="M:SDL_PixelFormatEnumToMasks(System.UInt32,System.Int32*,System.UInt32*,System.UInt32*,System.UInt32*,System.UInt32*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_pixels.h" line="343">
  \brief Convert one of the enumerated pixel formats to a bpp and RGBA masks.

  \return SDL_TRUE, or SDL_FALSE if the conversion wasn't possible.

  \sa SDL_MasksToPixelFormatEnum()

</member>
<member name="M:SDL_MasksToPixelFormatEnum(System.Int32,System.UInt32,System.UInt32,System.UInt32,System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_pixels.h" line="357">
  \brief Convert a bpp and RGBA masks to an enumerated pixel format.

  \return The pixel format, or ::SDL_PIXELFORMAT_UNKNOWN if the conversion
          wasn't possible.

  \sa SDL_PixelFormatEnumToMasks()

</member>
<member name="M:SDL_AllocFormat(System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_pixels.h" line="371">
\brief Create an SDL_PixelFormat structure from a pixel format enum.

</member>
<member name="M:SDL_FreeFormat(SDL_PixelFormat*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_pixels.h" line="376">
\brief Free an SDL_PixelFormat structure.

</member>
<member name="M:SDL_AllocPalette(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_pixels.h" line="381">
  \brief Create a palette structure with the specified number of color
         entries.

  \return A new palette, or NULL if there wasn't enough memory.

  \note The palette entries are initialized to white.

  \sa SDL_FreePalette()

</member>
<member name="M:SDL_SetPixelFormatPalette(SDL_PixelFormat*,SDL_Palette*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_pixels.h" line="393">
\brief Set the palette for a pixel format structure.

</member>
<member name="M:SDL_SetPaletteColors(SDL_Palette*,SDL_Color!System.Runtime.CompilerServices.IsConst*,System.Int32,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_pixels.h" line="399">
  \brief Set a range of colors in a palette.

  \param palette    The palette to modify.
  \param colors     An array of colors to copy into the palette.
  \param firstcolor The index of the first palette entry to modify.
  \param ncolors    The number of entries to modify.

  \return 0 on success, or -1 if not all of the colors could be set.

</member>
<member name="M:SDL_FreePalette(SDL_Palette*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_pixels.h" line="413">
  \brief Free a palette created with SDL_AllocPalette().

  \sa SDL_AllocPalette()

</member>
<member name="M:SDL_MapRGB(SDL_PixelFormat!System.Runtime.CompilerServices.IsConst*,System.Byte,System.Byte,System.Byte)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_pixels.h" line="420">
  \brief Maps an RGB triple to an opaque pixel value for a given pixel format.

  \sa SDL_MapRGBA

</member>
<member name="M:SDL_MapRGBA(SDL_PixelFormat!System.Runtime.CompilerServices.IsConst*,System.Byte,System.Byte,System.Byte,System.Byte)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_pixels.h" line="428">
  \brief Maps an RGBA quadruple to a pixel value for a given pixel format.

  \sa SDL_MapRGB

</member>
<member name="M:SDL_GetRGB(System.UInt32,SDL_PixelFormat!System.Runtime.CompilerServices.IsConst*,System.Byte*,System.Byte*,System.Byte*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_pixels.h" line="437">
  \brief Get the RGB components from a pixel of the specified format.

  \sa SDL_GetRGBA

</member>
<member name="M:SDL_GetRGBA(System.UInt32,SDL_PixelFormat!System.Runtime.CompilerServices.IsConst*,System.Byte*,System.Byte*,System.Byte*,System.Byte*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_pixels.h" line="446">
  \brief Get the RGBA components from a pixel of the specified format.

  \sa SDL_GetRGB

</member>
<member name="M:SDL_CalculateGammaRamp(System.Single,System.UInt16*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_pixels.h" line="456">
\brief Calculate a 256 entry gamma ramp for a gamma value.

</member>
<member name="T:SDL_Point" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_rect.h

  Header file for SDL_rect definition and management functions.

  \file SDL_stdinc.h

  This is a general header that includes C language support.

  \file SDL_error.h

  Simple error message routines for SDL.

  \file SDL_pixels.h

  Header for the enumerated pixel format definitions.

  \file SDL_rwops.h

  This file provides a general interface for SDL to read and write
  data streams.  It can easily be extended to files, memory, etc.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

  \brief  The structure that defines a point (integer)

  \sa SDL_EnclosePoints
  \sa SDL_PointInRect

</member>
<member name="T:SDL_FPoint" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_rect.h" line="54">
  \brief  The structure that defines a point (floating point)

  \sa SDL_EnclosePoints
  \sa SDL_PointInRect

</member>
<member name="T:SDL_Rect" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_rect.h" line="67">
  \brief A rectangle, with the origin at the upper left (integer).

  \sa SDL_RectEmpty
  \sa SDL_RectEquals
  \sa SDL_HasIntersection
  \sa SDL_IntersectRect
  \sa SDL_UnionRect
  \sa SDL_EnclosePoints

</member>
<member name="T:SDL_FRect" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_rect.h" line="84">
\brief A rectangle, with the origin at the upper left (floating point).

</member>
<member name="M:SDL_PointInRect(SDL_Point!System.Runtime.CompilerServices.IsConst*,SDL_Rect!System.Runtime.CompilerServices.IsConst*)" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_rect.h" line="96">
\brief Returns true if point resides inside a rectangle.

</member>
<member name="M:SDL_RectEmpty(SDL_Rect!System.Runtime.CompilerServices.IsConst*)" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_rect.h" line="105">
\brief Returns true if the rectangle has no area.

</member>
<member name="M:SDL_RectEquals(SDL_Rect!System.Runtime.CompilerServices.IsConst*,SDL_Rect!System.Runtime.CompilerServices.IsConst*)" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_rect.h" line="113">
\brief Returns true if the two rectangles are equal.

</member>
<member name="M:SDL_HasIntersection(SDL_Rect!System.Runtime.CompilerServices.IsConst*,SDL_Rect!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_rect.h" line="122">
  \brief Determine whether two rectangles intersect.

  \return SDL_TRUE if there is an intersection, SDL_FALSE otherwise.

</member>
<member name="M:SDL_IntersectRect(SDL_Rect!System.Runtime.CompilerServices.IsConst*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,SDL_Rect*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_rect.h" line="130">
  \brief Calculate the intersection of two rectangles.

  \return SDL_TRUE if there is an intersection, SDL_FALSE otherwise.

</member>
<member name="M:SDL_UnionRect(SDL_Rect!System.Runtime.CompilerServices.IsConst*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,SDL_Rect*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_rect.h" line="139">
\brief Calculate the union of two rectangles.

</member>
<member name="M:SDL_EnclosePoints(SDL_Point!System.Runtime.CompilerServices.IsConst*,System.Int32,SDL_Rect!System.Runtime.CompilerServices.IsConst*,SDL_Rect*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_rect.h" line="146">
  \brief Calculate a minimal rectangle enclosing a set of points

  \return SDL_TRUE if any points were within the clipping rect

</member>
<member name="M:SDL_IntersectRectAndLine(SDL_Rect!System.Runtime.CompilerServices.IsConst*,System.Int32*,System.Int32*,System.Int32*,System.Int32*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_rect.h" line="156">
  \brief Calculate the intersection of a rectangle and line segment.

  \return SDL_TRUE if there is an intersection, SDL_FALSE otherwise.

</member>
<member name="M:SDL_ComposeCustomBlendMode(SDL_BlendFactor,SDL_BlendFactor,SDL_BlendOperation,SDL_BlendFactor,SDL_BlendFactor,SDL_BlendOperation)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_blendmode.h" line="90">
  \brief Create a custom blend mode, which may or may not be supported by a given renderer

  \param srcColorFactor source color factor
  \param dstColorFactor destination color factor
  \param colorOperation color operation
  \param srcAlphaFactor source alpha factor
  \param dstAlphaFactor destination alpha factor
  \param alphaOperation alpha operation

  The result of the blend mode operation will be:
      dstRGB = dstRGB * dstColorFactor colorOperation srcRGB * srcColorFactor
  and
      dstA = dstA * dstAlphaFactor alphaOperation srcA * srcAlphaFactor

</member>
<member name="T:SDL_Surface" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_rwops.h

  This file provides a general interface for SDL to read and write
  data streams.  It can easily be extended to files, memory, etc.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

  \name Surface flags

  These are the currently supported flags for the ::SDL_Surface.

  \internal
  Used internally (read-only).

Evaluates to true if the surface needs to be locked before access.

 \brief A collection of pixels used in software blitting.

 \note  This structure should be treated as read-only, except for \c pixels,
        which, if not NULL, contains the raw pixel data for the surface.

</member>
<member name="F:SDL_Surface.userdata" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="78">
Application data associated with the surface 
</member>
<member name="F:SDL_Surface.locked" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="81">
information needed for surfaces requiring locks 
</member>
<member name="F:SDL_Surface.clip_rect" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="85">
clipping information 
</member>
<member name="T:SDL_BlitMap" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="88">
info for fast blit mapping to other surfaces 
</member>
<member name="F:SDL_Surface.refcount" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="91">
Reference count -- used when freeing surface 
</member>
<member name="D:SDL_blit" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="95">
\brief The type of function used for surface blitting functions.

</member>
<member name="M:SDL_CreateRGBSurface(System.UInt32,System.Int32,System.Int32,System.Int32,System.UInt32,System.UInt32,System.UInt32,System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="112">
  Allocate and free an RGB surface.

  If the depth is 4 or 8 bits, an empty palette is allocated for the surface.
  If the depth is greater than 8 bits, the pixel format is set using the
  flags '[RGB]mask'.

  If the function runs out of memory, it will return NULL.

  \param flags The \c flags are obsolete and should be set to 0.
  \param width The width in pixels of the surface to create.
  \param height The height in pixels of the surface to create.
  \param depth The depth in bits of the surface to create.
  \param Rmask The red mask of the surface to create.
  \param Gmask The green mask of the surface to create.
  \param Bmask The blue mask of the surface to create.
  \param Amask The alpha mask of the surface to create.

</member>
<member name="M:SDL_SetSurfacePalette(SDL_Surface*,SDL_Palette*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="151">
  \brief Set the palette used by a surface.

  \return 0, or -1 if the surface format doesn't use a palette.

  \note A single palette can be shared with many surfaces.

</member>
<member name="M:SDL_LockSurface(SDL_Surface*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="161">
  \brief Sets up a surface for directly accessing the pixels.

  Between calls to SDL_LockSurface() / SDL_UnlockSurface(), you can write
  to and read from \c surface-&gt;pixels, using the pixel format stored in
  \c surface-&gt;format.  Once you are done accessing the surface, you should
  use SDL_UnlockSurface() to release it.

  Not all surfaces require locking.  If SDL_MUSTLOCK(surface) evaluates
  to 0, then you can read and write to the surface at any time, and the
  pixel format of the surface will not change.

  No operating system or library calls should be made between lock/unlock
  pairs, as critical system locks may be held during this time.

  SDL_LockSurface() returns 0, or -1 if the surface couldn't be locked.

  \sa SDL_UnlockSurface()

</member>
<member name="M:SDL_UnlockSurface(SDL_Surface*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="181">
\sa SDL_LockSurface() 
</member>
<member name="M:SDL_LoadBMP_RW(SDL_RWops*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="184">
  Load a surface from a seekable SDL data stream (memory or file).

  If \c freesrc is non-zero, the stream will be closed after being read.

  The new surface should be freed with SDL_FreeSurface().

  \return the new surface, or NULL if there was an error.

</member>
<member name="M:SDL_SaveBMP_RW(SDL_Surface*,SDL_RWops*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="196">
  Load a surface from a file.

  Convenience macro.

  Save a surface to a seekable SDL data stream (memory or file).

  Surfaces with a 24-bit, 32-bit and paletted 8-bit format get saved in the
  BMP directly. Other RGB formats with 8-bit or higher get converted to a
  24-bit surface or, if they have an alpha mask or a colorkey, to a 32-bit
  surface before they are saved. YUV and paletted 1-bit and 4-bit formats are
  not supported.

  If \c freedst is non-zero, the stream will be closed after being written.

  \return 0 if successful or -1 if there was an error.

</member>
<member name="M:SDL_SetSurfaceRLE(SDL_Surface*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="219">
  Save a surface to a file.

  Convenience macro.

  \brief Sets the RLE acceleration hint for a surface.

  \return 0 on success, or -1 if the surface is not valid

  \note If RLE is enabled, colorkey and alpha blending blits are much faster,
        but the surface must be locked before directly accessing the pixels.

</member>
<member name="M:SDL_SetColorKey(SDL_Surface*,System.Int32,System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="238">
  \brief Sets the color key (transparent pixel) in a blittable surface.

  \param surface The surface to update
  \param flag Non-zero to enable colorkey and 0 to disable colorkey
  \param key The transparent pixel in the native surface format

  \return 0 on success, or -1 if the surface is not valid

  You can pass SDL_RLEACCEL to enable RLE accelerated blits.

</member>
<member name="M:SDL_HasColorKey(SDL_Surface*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="252">
  \brief Returns whether the surface has a color key

  \return SDL_TRUE if the surface has a color key, or SDL_FALSE if the surface is NULL or has no color key

</member>
<member name="M:SDL_GetColorKey(SDL_Surface*,System.UInt32*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="259">
  \brief Gets the color key (transparent pixel) in a blittable surface.

  \param surface The surface to update
  \param key A pointer filled in with the transparent pixel in the native
             surface format

  \return 0 on success, or -1 if the surface is not valid or colorkey is not
          enabled.

</member>
<member name="M:SDL_SetSurfaceColorMod(SDL_Surface*,System.Byte,System.Byte,System.Byte)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="272">
  \brief Set an additional color value used in blit operations.

  \param surface The surface to update.
  \param r The red color value multiplied into blit operations.
  \param g The green color value multiplied into blit operations.
  \param b The blue color value multiplied into blit operations.

  \return 0 on success, or -1 if the surface is not valid.

  \sa SDL_GetSurfaceColorMod()

</member>
<member name="M:SDL_GetSurfaceColorMod(SDL_Surface*,System.Byte*,System.Byte*,System.Byte*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="288">
  \brief Get the additional color value used in blit operations.

  \param surface The surface to query.
  \param r A pointer filled in with the current red color value.
  \param g A pointer filled in with the current green color value.
  \param b A pointer filled in with the current blue color value.

  \return 0 on success, or -1 if the surface is not valid.

  \sa SDL_SetSurfaceColorMod()

</member>
<member name="M:SDL_SetSurfaceAlphaMod(SDL_Surface*,System.Byte)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="304">
  \brief Set an additional alpha value used in blit operations.

  \param surface The surface to update.
  \param alpha The alpha value multiplied into blit operations.

  \return 0 on success, or -1 if the surface is not valid.

  \sa SDL_GetSurfaceAlphaMod()

</member>
<member name="M:SDL_GetSurfaceAlphaMod(SDL_Surface*,System.Byte*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="317">
  \brief Get the additional alpha value used in blit operations.

  \param surface The surface to query.
  \param alpha A pointer filled in with the current alpha value.

  \return 0 on success, or -1 if the surface is not valid.

  \sa SDL_SetSurfaceAlphaMod()

</member>
<member name="M:SDL_SetSurfaceBlendMode(SDL_Surface*,SDL_BlendMode)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="330">
  \brief Set the blend mode used for blit operations.

  \param surface The surface to update.
  \param blendMode ::SDL_BlendMode to use for blit blending.

  \return 0 on success, or -1 if the parameters are not valid.

  \sa SDL_GetSurfaceBlendMode()

</member>
<member name="M:SDL_GetSurfaceBlendMode(SDL_Surface*,SDL_BlendMode*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="343">
  \brief Get the blend mode used for blit operations.

  \param surface   The surface to query.
  \param blendMode A pointer filled in with the current blend mode.

  \return 0 on success, or -1 if the surface is not valid.

  \sa SDL_SetSurfaceBlendMode()

</member>
<member name="M:SDL_SetClipRect(SDL_Surface*,SDL_Rect!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="356">
  Sets the clipping rectangle for the destination surface in a blit.

  If the clip rectangle is NULL, clipping will be disabled.

  If the clip rectangle doesn't intersect the surface, the function will
  return SDL_FALSE and blits will be completely clipped.  Otherwise the
  function returns SDL_TRUE and blits to the surface will be clipped to
  the intersection of the surface area and the clipping rectangle.

  Note that blits are automatically clipped to the edges of the source
  and destination surfaces.

</member>
<member name="M:SDL_GetClipRect(SDL_Surface*,SDL_Rect*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="372">
  Gets the clipping rectangle for the destination surface in a blit.

  \c rect must be a pointer to a valid rectangle which will be filled
  with the correct values.

</member>
<member name="M:SDL_ConvertSurface(SDL_Surface*,SDL_PixelFormat!System.Runtime.CompilerServices.IsConst*,System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="386">
  Creates a new surface of the specified format, and then copies and maps
  the given surface to it so the blit of the converted surface will be as
  fast as possible.  If this function fails, it returns NULL.

  The \c flags parameter is passed to SDL_CreateRGBSurface() and has those
  semantics.  You can also pass ::SDL_RLEACCEL in the flags parameter and
  SDL will try to RLE accelerate colorkey and alpha blits in the resulting
  surface.

</member>
<member name="M:SDL_ConvertPixels(System.Int32,System.Int32,System.UInt32,System.Void!System.Runtime.CompilerServices.IsConst*,System.Int32,System.UInt32,System.Void*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="401">
 \brief Copy a block of pixels of one format to another format

  \return 0 on success, or -1 if there was an error

</member>
<member name="M:SDL_FillRect(SDL_Surface*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="412">
  Performs a fast fill of the given rectangle with \c color.

  If \c rect is NULL, the whole surface will be filled with \c color.

  The color should be a pixel of the format used by the surface, and
  can be generated by the SDL_MapRGB() function.

  \return 0 on success, or -1 on error.

</member>
<member name="M:SDL_UpperBlit(SDL_Surface*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,SDL_Surface*,SDL_Rect*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="427">
 *  Performs a fast blit from the source surface to the destination surface.
 *
 *  This assumes that the source and destination rectangles are
 *  the same size.  If either \c srcrect or \c dstrect are NULL, the entire
 *  surface (\c src or \c dst) is copied.  The final blit rectangles are saved
 *  in \c srcrect and \c dstrect after all clipping is performed.
 *
 *  \return If the blit is successful, it returns 0, otherwise it returns -1.
 *
 *  The blit function should not be called on a locked surface.
 *
 *  The blit semantics for surfaces with and without blending and colorkey
 *  are defined as follows:
 *  \verbatim
    RGBA-&gt;RGB:
      Source surface blend mode set to SDL_BLENDMODE_BLEND:
        alpha-blend (using the source alpha-channel and per-surface alpha)
        SDL_SRCCOLORKEY ignored.
      Source surface blend mode set to SDL_BLENDMODE_NONE:
        copy RGB.
        if SDL_SRCCOLORKEY set, only copy the pixels matching the
        RGB values of the source color key, ignoring alpha in the
        comparison.

    RGB-&gt;RGBA:
      Source surface blend mode set to SDL_BLENDMODE_BLEND:
        alpha-blend (using the source per-surface alpha)
      Source surface blend mode set to SDL_BLENDMODE_NONE:
        copy RGB, set destination alpha to source per-surface alpha value.
      both:
        if SDL_SRCCOLORKEY set, only copy the pixels matching the
        source color key.

    RGBA-&gt;RGBA:
      Source surface blend mode set to SDL_BLENDMODE_BLEND:
        alpha-blend (using the source alpha-channel and per-surface alpha)
        SDL_SRCCOLORKEY ignored.
      Source surface blend mode set to SDL_BLENDMODE_NONE:
        copy all of RGBA to the destination.
        if SDL_SRCCOLORKEY set, only copy the pixels matching the
        RGB values of the source color key, ignoring alpha in the
        comparison.

    RGB-&gt;RGB:
      Source surface blend mode set to SDL_BLENDMODE_BLEND:
        alpha-blend (using the source per-surface alpha)
      Source surface blend mode set to SDL_BLENDMODE_NONE:
        copy RGB.
      both:
        if SDL_SRCCOLORKEY set, only copy the pixels matching the
        source color key.
    \endverbatim
 *
 *  You should call SDL_BlitSurface() unless you know exactly how SDL
 *  blitting works internally and how to use the other blit functions.

This is the public blit function, SDL_BlitSurface(), and it performs
rectangle validation and clipping before passing it to SDL_LowerBlit()

</member>
<member name="M:SDL_LowerBlit(SDL_Surface*,SDL_Rect*,SDL_Surface*,SDL_Rect*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="494">
This is a semi-private blit function and it performs low-level surface
blitting only.

</member>
<member name="M:SDL_SoftStretch(SDL_Surface*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,SDL_Surface*,SDL_Rect!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="502">
  \brief Perform a fast, low quality, stretch blit between two surfaces of the
         same pixel format.

  \note This function uses a static buffer, and is not thread-safe.

</member>
<member name="M:SDL_UpperBlitScaled(SDL_Surface*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,SDL_Surface*,SDL_Rect*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="515">
This is the public scaled blit function, SDL_BlitScaled(), and it performs
rectangle validation and clipping before passing it to SDL_LowerBlitScaled()

</member>
<member name="M:SDL_LowerBlitScaled(SDL_Surface*,SDL_Rect*,SDL_Surface*,SDL_Rect*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="523">
This is a semi-private blit function and it performs low-level surface
scaled blitting only.

</member>
<member name="M:SDL_SetYUVConversionMode(SDL_YUV_CONVERSION_MODE)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="531">
\brief Set the YUV conversion mode

</member>
<member name="M:SDL_GetYUVConversionMode" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="536">
\brief Get the YUV conversion mode

</member>
<member name="M:SDL_GetYUVConversionModeForResolution(System.Int32,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_surface.h" line="541">
\brief Get the YUV conversion mode, returning the correct mode for the resolution when the current conversion mode is SDL_YUV_CONVERSION_AUTOMATIC

</member>
<member name="T:SDL_Window" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="62">
  \brief The type used to identify a window

  \sa SDL_CreateWindow()
  \sa SDL_CreateWindowFrom()
  \sa SDL_DestroyWindow()
  \sa SDL_GetWindowData()
  \sa SDL_GetWindowFlags()
  \sa SDL_GetWindowGrab()
  \sa SDL_GetWindowPosition()
  \sa SDL_GetWindowSize()
  \sa SDL_GetWindowTitle()
  \sa SDL_HideWindow()
  \sa SDL_MaximizeWindow()
  \sa SDL_MinimizeWindow()
  \sa SDL_RaiseWindow()
  \sa SDL_RestoreWindow()
  \sa SDL_SetWindowData()
  \sa SDL_SetWindowFullscreen()
  \sa SDL_SetWindowGrab()
  \sa SDL_SetWindowIcon()
  \sa SDL_SetWindowPosition()
  \sa SDL_SetWindowSize()
  \sa SDL_SetWindowBordered()
  \sa SDL_SetWindowResizable()
  \sa SDL_SetWindowTitle()
  \sa SDL_ShowWindow()

</member>
<member name="D:SDL_GLContext" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="190">
\brief An opaque handle to an OpenGL context.

</member>
<member name="M:SDL_GetNumVideoDrivers" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="258">
  \brief Get the number of video drivers compiled into SDL

  \sa SDL_GetVideoDriver()

</member>
<member name="M:SDL_GetVideoDriver(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="265">
  \brief Get the name of a built in video driver.

  \note The video drivers are presented in the order in which they are
        normally checked during initialization.

  \sa SDL_GetNumVideoDrivers()

</member>
<member name="M:SDL_VideoInit(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="275">
  \brief Initialize the video subsystem, optionally specifying a video driver.

  \param driver_name Initialize a specific driver by name, or NULL for the
                     default video driver.

  \return 0 on success, -1 on error

  This function initializes the video subsystem; setting up a connection
  to the window manager, etc, and determines the available display modes
  and pixel formats, but does not initialize a window or graphics mode.

  \sa SDL_VideoQuit()

</member>
<member name="M:SDL_VideoQuit" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="291">
  \brief Shuts down the video subsystem.

  This function closes all windows, and restores the original video mode.

  \sa SDL_VideoInit()

</member>
<member name="M:SDL_GetCurrentVideoDriver" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="300">
  \brief Returns the name of the currently initialized video driver.

  \return The name of the current video driver or NULL if no driver
          has been initialized

  \sa SDL_GetNumVideoDrivers()
  \sa SDL_GetVideoDriver()

</member>
<member name="M:SDL_GetNumVideoDisplays" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="311">
  \brief Returns the number of available video displays.

  \sa SDL_GetDisplayBounds()

</member>
<member name="M:SDL_GetDisplayName(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="318">
  \brief Get the name of a display in UTF-8 encoding

  \return The name of a display, or NULL for an invalid display index.

  \sa SDL_GetNumVideoDisplays()

</member>
<member name="M:SDL_GetDisplayBounds(System.Int32,SDL_Rect*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="327">
  \brief Get the desktop area represented by a display, with the primary
         display located at 0,0

  \return 0 on success, or -1 if the index is out of range.

  \sa SDL_GetNumVideoDisplays()

</member>
<member name="M:SDL_GetDisplayUsableBounds(System.Int32,SDL_Rect*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="337">
  \brief Get the usable desktop area represented by a display, with the
         primary display located at 0,0

  This is the same area as SDL_GetDisplayBounds() reports, but with portions
  reserved by the system removed. For example, on Mac OS X, this subtracts
  the area occupied by the menu bar and dock.

  Setting a window to be fullscreen generally bypasses these unusable areas,
  so these are good guidelines for the maximum space available to a
  non-fullscreen window.

  \return 0 on success, or -1 if the index is out of range.

  \sa SDL_GetDisplayBounds()
  \sa SDL_GetNumVideoDisplays()

</member>
<member name="M:SDL_GetDisplayDPI(System.Int32,System.Single*,System.Single*,System.Single*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="356">
  \brief Get the dots/pixels-per-inch for a display

  \note Diagonal, horizontal and vertical DPI can all be optionally
        returned if the parameter is non-NULL.

  \return 0 on success, or -1 if no DPI information is available or the index is out of range.

  \sa SDL_GetNumVideoDisplays()

</member>
<member name="M:SDL_GetDisplayOrientation(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="368">
  \brief Get the orientation of a display

  \return The orientation of the display, or SDL_ORIENTATION_UNKNOWN if it isn't available.

  \sa SDL_GetNumVideoDisplays()

</member>
<member name="M:SDL_GetNumDisplayModes(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="377">
  \brief Returns the number of available display modes.

  \sa SDL_GetDisplayMode()

</member>
<member name="M:SDL_GetDisplayMode(System.Int32,System.Int32,SDL_DisplayMode*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="384">
  \brief Fill in information about a specific display mode.

  \note The display modes are sorted in this priority:
        \li bits per pixel -&gt; more colors to fewer colors
        \li width -&gt; largest to smallest
        \li height -&gt; largest to smallest
        \li refresh rate -&gt; highest to lowest

  \sa SDL_GetNumDisplayModes()

</member>
<member name="M:SDL_GetDesktopDisplayMode(System.Int32,SDL_DisplayMode*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="398">
\brief Fill in information about the desktop display mode.

</member>
<member name="M:SDL_GetCurrentDisplayMode(System.Int32,SDL_DisplayMode*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="403">
\brief Fill in information about the current display mode.

</member>
<member name="M:SDL_GetClosestDisplayMode(System.Int32,SDL_DisplayMode!System.Runtime.CompilerServices.IsConst*,SDL_DisplayMode*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="409">
  \brief Get the closest match to the requested display mode.

  \param displayIndex The index of display from which mode should be queried.
  \param mode The desired display mode
  \param closest A pointer to a display mode to be filled in with the closest
                 match of the available display modes.

  \return The passed in value \c closest, or NULL if no matching video mode
          was available.

  The available display modes are scanned, and \c closest is filled in with the
  closest mode matching the requested mode and returned.  The mode format and
  refresh_rate default to the desktop mode if they are 0.  The modes are
  scanned with size being first priority, format being second priority, and
  finally checking the refresh_rate.  If all the available modes are too
  small, then NULL is returned.

  \sa SDL_GetNumDisplayModes()
  \sa SDL_GetDisplayMode()

</member>
<member name="M:SDL_GetWindowDisplayIndex(SDL_Window*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="432">
  \brief Get the display index associated with a window.

  \return the display index of the display containing the center of the
          window, or -1 on error.

</member>
<member name="M:SDL_SetWindowDisplayMode(SDL_Window*,SDL_DisplayMode!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="440">
  \brief Set the display mode used when a fullscreen window is visible.

  By default the window's dimensions and the desktop format and refresh rate
  are used.

  \param window The window for which the display mode should be set.
  \param mode The mode to use, or NULL for the default mode.

  \return 0 on success, or -1 if setting the display mode failed.

  \sa SDL_GetWindowDisplayMode()
  \sa SDL_SetWindowFullscreen()

</member>
<member name="M:SDL_GetWindowDisplayMode(SDL_Window*,SDL_DisplayMode*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="458">
  \brief Fill in information about the display mode used when a fullscreen
         window is visible.

  \sa SDL_SetWindowDisplayMode()
  \sa SDL_SetWindowFullscreen()

</member>
<member name="M:SDL_GetWindowPixelFormat(SDL_Window*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="468">
\brief Get the pixel format associated with the window.

</member>
<member name="M:SDL_CreateWindow(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.Int32,System.Int32,System.Int32,System.Int32,System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="473">
  \brief Create a window with the specified position, dimensions, and flags.

  \param title The title of the window, in UTF-8 encoding.
  \param x     The x position of the window, ::SDL_WINDOWPOS_CENTERED, or
               ::SDL_WINDOWPOS_UNDEFINED.
  \param y     The y position of the window, ::SDL_WINDOWPOS_CENTERED, or
               ::SDL_WINDOWPOS_UNDEFINED.
  \param w     The width of the window, in screen coordinates.
  \param h     The height of the window, in screen coordinates.
  \param flags The flags for the window, a mask of any of the following:
               ::SDL_WINDOW_FULLSCREEN,    ::SDL_WINDOW_OPENGL,
               ::SDL_WINDOW_HIDDEN,        ::SDL_WINDOW_BORDERLESS,
               ::SDL_WINDOW_RESIZABLE,     ::SDL_WINDOW_MAXIMIZED,
               ::SDL_WINDOW_MINIMIZED,     ::SDL_WINDOW_INPUT_GRABBED,
               ::SDL_WINDOW_ALLOW_HIGHDPI, ::SDL_WINDOW_VULKAN.

  \return The created window, or NULL if window creation failed.

  If the window is created with the SDL_WINDOW_ALLOW_HIGHDPI flag, its size
  in pixels may differ from its size in screen coordinates on platforms with
  high-DPI support (e.g. iOS and Mac OS X). Use SDL_GetWindowSize() to query
  the client area's size in screen coordinates, and SDL_GL_GetDrawableSize(),
  SDL_Vulkan_GetDrawableSize(), or SDL_GetRendererOutputSize() to query the
  drawable size in pixels.

  If the window is created with any of the SDL_WINDOW_OPENGL or
  SDL_WINDOW_VULKAN flags, then the corresponding LoadLibrary function
  (SDL_GL_LoadLibrary or SDL_Vulkan_LoadLibrary) is called and the
  corresponding UnloadLibrary function is called by SDL_DestroyWindow().

  If SDL_WINDOW_VULKAN is specified and there isn't a working Vulkan driver,
  SDL_CreateWindow() will fail because SDL_Vulkan_LoadLibrary() will fail.

  \note On non-Apple devices, SDL requires you to either not link to the
        Vulkan loader or link to a dynamic library version. This limitation
        may be removed in a future version of SDL.

  \sa SDL_DestroyWindow()
  \sa SDL_GL_LoadLibrary()
  \sa SDL_Vulkan_LoadLibrary()

</member>
<member name="M:SDL_CreateWindowFrom(System.Void!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="519">
  \brief Create an SDL window from an existing native window.

  \param data A pointer to driver-dependent window creation data

  \return The created window, or NULL if window creation failed.

  \sa SDL_DestroyWindow()

</member>
<member name="M:SDL_GetWindowID(SDL_Window*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="530">
\brief Get the numeric ID of a window, for logging purposes.

</member>
<member name="M:SDL_GetWindowFromID(System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="535">
\brief Get a window from a stored ID, or NULL if it doesn't exist.

</member>
<member name="M:SDL_GetWindowFlags(SDL_Window*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="540">
\brief Get the window flags.

</member>
<member name="M:SDL_SetWindowTitle(SDL_Window*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="545">
  \brief Set the title of a window, in UTF-8 format.

  \sa SDL_GetWindowTitle()

</member>
<member name="M:SDL_GetWindowTitle(SDL_Window*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="553">
  \brief Get the title of a window, in UTF-8 format.

  \sa SDL_SetWindowTitle()

</member>
<member name="M:SDL_SetWindowIcon(SDL_Window*,SDL_Surface*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="560">
  \brief Set the icon for a window.

  \param window The window for which the icon should be set.
  \param icon The icon for the window.

</member>
<member name="M:SDL_SetWindowData(SDL_Window*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.Void*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="569">
  \brief Associate an arbitrary named pointer with a window.

  \param window   The window to associate with the pointer.
  \param name     The name of the pointer.
  \param userdata The associated pointer.

  \return The previous value associated with 'name'

  \note The name is case-sensitive.

  \sa SDL_GetWindowData()

</member>
<member name="M:SDL_GetWindowData(SDL_Window*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="586">
  \brief Retrieve the data pointer associated with a window.

  \param window   The window to query.
  \param name     The name of the pointer.

  \return The value associated with 'name'

  \sa SDL_SetWindowData()

</member>
<member name="M:SDL_SetWindowPosition(SDL_Window*,System.Int32,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="599">
  \brief Set the position of a window.

  \param window   The window to reposition.
  \param x        The x coordinate of the window in screen coordinates, or
                  ::SDL_WINDOWPOS_CENTERED or ::SDL_WINDOWPOS_UNDEFINED.
  \param y        The y coordinate of the window in screen coordinates, or
                  ::SDL_WINDOWPOS_CENTERED or ::SDL_WINDOWPOS_UNDEFINED.

  \note The window coordinate origin is the upper left of the display.

  \sa SDL_GetWindowPosition()

</member>
<member name="M:SDL_GetWindowPosition(SDL_Window*,System.Int32*,System.Int32*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="615">
  \brief Get the position of a window.

  \param window   The window to query.
  \param x        Pointer to variable for storing the x position, in screen
                  coordinates. May be NULL.
  \param y        Pointer to variable for storing the y position, in screen
                  coordinates. May be NULL.

  \sa SDL_SetWindowPosition()

</member>
<member name="M:SDL_SetWindowSize(SDL_Window*,System.Int32,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="629">
  \brief Set the size of a window's client area.

  \param window   The window to resize.
  \param w        The width of the window, in screen coordinates. Must be &gt;0.
  \param h        The height of the window, in screen coordinates. Must be &gt;0.

  \note Fullscreen windows automatically match the size of the display mode,
        and you should use SDL_SetWindowDisplayMode() to change their size.

  The window size in screen coordinates may differ from the size in pixels, if
  the window was created with SDL_WINDOW_ALLOW_HIGHDPI on a platform with
  high-dpi support (e.g. iOS or OS X). Use SDL_GL_GetDrawableSize() or
  SDL_GetRendererOutputSize() to get the real client area size in pixels.

  \sa SDL_GetWindowSize()
  \sa SDL_SetWindowDisplayMode()

</member>
<member name="M:SDL_GetWindowSize(SDL_Window*,System.Int32*,System.Int32*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="650">
  \brief Get the size of a window's client area.

  \param window   The window to query.
  \param w        Pointer to variable for storing the width, in screen
                  coordinates. May be NULL.
  \param h        Pointer to variable for storing the height, in screen
                  coordinates. May be NULL.

  The window size in screen coordinates may differ from the size in pixels, if
  the window was created with SDL_WINDOW_ALLOW_HIGHDPI on a platform with
  high-dpi support (e.g. iOS or OS X). Use SDL_GL_GetDrawableSize() or
  SDL_GetRendererOutputSize() to get the real client area size in pixels.

  \sa SDL_SetWindowSize()

</member>
<member name="M:SDL_GetWindowBordersSize(SDL_Window*,System.Int32*,System.Int32*,System.Int32*,System.Int32*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="669">
  \brief Get the size of a window's borders (decorations) around the client area.

  \param window The window to query.
  \param top Pointer to variable for storing the size of the top border. NULL is permitted.
  \param left Pointer to variable for storing the size of the left border. NULL is permitted.
  \param bottom Pointer to variable for storing the size of the bottom border. NULL is permitted.
  \param right Pointer to variable for storing the size of the right border. NULL is permitted.

  \return 0 on success, or -1 if getting this information is not supported.

  \note if this function fails (returns -1), the size values will be
        initialized to 0, 0, 0, 0 (if a non-NULL pointer is provided), as
        if the window in question was borderless.

</member>
<member name="M:SDL_SetWindowMinimumSize(SDL_Window*,System.Int32,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="688">
  \brief Set the minimum size of a window's client area.

  \param window    The window to set a new minimum size.
  \param min_w     The minimum width of the window, must be &gt;0
  \param min_h     The minimum height of the window, must be &gt;0

  \note You can't change the minimum size of a fullscreen window, it
        automatically matches the size of the display mode.

  \sa SDL_GetWindowMinimumSize()
  \sa SDL_SetWindowMaximumSize()

</member>
<member name="M:SDL_GetWindowMinimumSize(SDL_Window*,System.Int32*,System.Int32*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="704">
  \brief Get the minimum size of a window's client area.

  \param window   The window to query.
  \param w        Pointer to variable for storing the minimum width, may be NULL
  \param h        Pointer to variable for storing the minimum height, may be NULL

  \sa SDL_GetWindowMaximumSize()
  \sa SDL_SetWindowMinimumSize()

</member>
<member name="M:SDL_SetWindowMaximumSize(SDL_Window*,System.Int32,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="717">
  \brief Set the maximum size of a window's client area.

  \param window    The window to set a new maximum size.
  \param max_w     The maximum width of the window, must be &gt;0
  \param max_h     The maximum height of the window, must be &gt;0

  \note You can't change the maximum size of a fullscreen window, it
        automatically matches the size of the display mode.

  \sa SDL_GetWindowMaximumSize()
  \sa SDL_SetWindowMinimumSize()

</member>
<member name="M:SDL_GetWindowMaximumSize(SDL_Window*,System.Int32*,System.Int32*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="733">
  \brief Get the maximum size of a window's client area.

  \param window   The window to query.
  \param w        Pointer to variable for storing the maximum width, may be NULL
  \param h        Pointer to variable for storing the maximum height, may be NULL

  \sa SDL_GetWindowMinimumSize()
  \sa SDL_SetWindowMaximumSize()

</member>
<member name="M:SDL_SetWindowBordered(SDL_Window*,SDL_bool)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="746">
  \brief Set the border state of a window.

  This will add or remove the window's SDL_WINDOW_BORDERLESS flag and
  add or remove the border from the actual window. This is a no-op if the
  window's border already matches the requested state.

  \param window The window of which to change the border state.
  \param bordered SDL_FALSE to remove border, SDL_TRUE to add border.

  \note You can't change the border state of a fullscreen window.

  \sa SDL_GetWindowFlags()

</member>
<member name="M:SDL_SetWindowResizable(SDL_Window*,SDL_bool)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="763">
  \brief Set the user-resizable state of a window.

  This will add or remove the window's SDL_WINDOW_RESIZABLE flag and
  allow/disallow user resizing of the window. This is a no-op if the
  window's resizable state already matches the requested state.

  \param window The window of which to change the resizable state.
  \param resizable SDL_TRUE to allow resizing, SDL_FALSE to disallow.

  \note You can't change the resizable state of a fullscreen window.

  \sa SDL_GetWindowFlags()

</member>
<member name="M:SDL_ShowWindow(SDL_Window*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="780">
  \brief Show a window.

  \sa SDL_HideWindow()

</member>
<member name="M:SDL_HideWindow(SDL_Window*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="787">
  \brief Hide a window.

  \sa SDL_ShowWindow()

</member>
<member name="M:SDL_RaiseWindow(SDL_Window*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="794">
\brief Raise a window above other windows and set the input focus.

</member>
<member name="M:SDL_MaximizeWindow(SDL_Window*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="799">
  \brief Make a window as large as possible.

  \sa SDL_RestoreWindow()

</member>
<member name="M:SDL_MinimizeWindow(SDL_Window*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="806">
  \brief Minimize a window to an iconic representation.

  \sa SDL_RestoreWindow()

</member>
<member name="M:SDL_RestoreWindow(SDL_Window*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="813">
  \brief Restore the size and position of a minimized or maximized window.

  \sa SDL_MaximizeWindow()
  \sa SDL_MinimizeWindow()

</member>
<member name="M:SDL_SetWindowFullscreen(SDL_Window*,System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="821">
  \brief Set a window's fullscreen state.

  \return 0 on success, or -1 if setting the display mode failed.

  \sa SDL_SetWindowDisplayMode()
  \sa SDL_GetWindowDisplayMode()

</member>
<member name="M:SDL_GetWindowSurface(SDL_Window*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="832">
  \brief Get the SDL surface associated with the window.

  \return The window's framebuffer surface, or NULL on error.

  A new surface will be created with the optimal format for the window,
  if necessary. This surface will be freed when the window is destroyed.

  \note You may not combine this with 3D or the rendering API on this window.

  \sa SDL_UpdateWindowSurface()
  \sa SDL_UpdateWindowSurfaceRects()

</member>
<member name="M:SDL_UpdateWindowSurface(SDL_Window*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="847">
  \brief Copy the window surface to the screen.

  \return 0 on success, or -1 on error.

  \sa SDL_GetWindowSurface()
  \sa SDL_UpdateWindowSurfaceRects()

</member>
<member name="M:SDL_UpdateWindowSurfaceRects(SDL_Window*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="857">
  \brief Copy a number of rectangles on the window surface to the screen.

  \return 0 on success, or -1 on error.

  \sa SDL_GetWindowSurface()
  \sa SDL_UpdateWindowSurface()

</member>
<member name="M:SDL_SetWindowGrab(SDL_Window*,SDL_bool)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="869">
  \brief Set a window's input grab mode.

  \param window The window for which the input grab mode should be set.
  \param grabbed This is SDL_TRUE to grab input, and SDL_FALSE to release input.

  If the caller enables a grab while another window is currently grabbed,
  the other window loses its grab in favor of the caller's window.

  \sa SDL_GetWindowGrab()

</member>
<member name="M:SDL_GetWindowGrab(SDL_Window*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="883">
  \brief Get a window's input grab mode.

  \return This returns SDL_TRUE if input is grabbed, and SDL_FALSE otherwise.

  \sa SDL_SetWindowGrab()

</member>
<member name="M:SDL_GetGrabbedWindow" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="892">
  \brief Get the window that currently has an input grab enabled.

  \return This returns the window if input is grabbed, and NULL otherwise.

  \sa SDL_SetWindowGrab()

</member>
<member name="M:SDL_SetWindowBrightness(SDL_Window*,System.Single)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="901">
  \brief Set the brightness (gamma correction) for a window.

  \return 0 on success, or -1 if setting the brightness isn't supported.

  \sa SDL_GetWindowBrightness()
  \sa SDL_SetWindowGammaRamp()

</member>
<member name="M:SDL_GetWindowBrightness(SDL_Window*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="911">
  \brief Get the brightness (gamma correction) for a window.

  \return The last brightness value passed to SDL_SetWindowBrightness()

  \sa SDL_SetWindowBrightness()

</member>
<member name="M:SDL_SetWindowOpacity(SDL_Window*,System.Single)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="920">
  \brief Set the opacity for a window

  \param window The window which will be made transparent or opaque
  \param opacity Opacity (0.0f - transparent, 1.0f - opaque) This will be
                 clamped internally between 0.0f and 1.0f.

  \return 0 on success, or -1 if setting the opacity isn't supported.

  \sa SDL_GetWindowOpacity()

</member>
<member name="M:SDL_GetWindowOpacity(SDL_Window*,System.Single*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="933">
  \brief Get the opacity of a window.

  If transparency isn't supported on this platform, opacity will be reported
  as 1.0f without error.

  \param window The window in question.
  \param out_opacity Opacity (0.0f - transparent, 1.0f - opaque)

  \return 0 on success, or -1 on error (invalid window, etc).

  \sa SDL_SetWindowOpacity()

</member>
<member name="M:SDL_SetWindowModalFor(SDL_Window*,SDL_Window*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="948">
  \brief Sets the window as a modal for another window (TODO: reconsider this function and/or its name)

  \param modal_window The window that should be modal
  \param parent_window The parent window

  \return 0 on success, or -1 otherwise.

</member>
<member name="M:SDL_SetWindowInputFocus(SDL_Window*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="958">
  \brief Explicitly sets input focus to the window.

  You almost certainly want SDL_RaiseWindow() instead of this function. Use
  this with caution, as you might give focus to a window that's completely
  obscured by other windows.

  \param window The window that should get the input focus

  \return 0 on success, or -1 otherwise.
  \sa SDL_RaiseWindow()

</member>
<member name="M:SDL_SetWindowGammaRamp(SDL_Window*,System.UInt16!System.Runtime.CompilerServices.IsConst*,System.UInt16!System.Runtime.CompilerServices.IsConst*,System.UInt16!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="972">
  \brief Set the gamma ramp for a window.

  \param window The window for which the gamma ramp should be set.
  \param red The translation table for the red channel, or NULL.
  \param green The translation table for the green channel, or NULL.
  \param blue The translation table for the blue channel, or NULL.

  \return 0 on success, or -1 if gamma ramps are unsupported.

  Set the gamma translation table for the red, green, and blue channels
  of the video hardware.  Each table is an array of 256 16-bit quantities,
  representing a mapping between the input and output for that channel.
  The input is the index into the array, and the output is the 16-bit
  gamma value at that index, scaled to the output color precision.

  \sa SDL_GetWindowGammaRamp()

</member>
<member name="M:SDL_GetWindowGammaRamp(SDL_Window*,System.UInt16*,System.UInt16*,System.UInt16*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="995">
  \brief Get the gamma ramp for a window.

  \param window The window from which the gamma ramp should be queried.
  \param red   A pointer to a 256 element array of 16-bit quantities to hold
               the translation table for the red channel, or NULL.
  \param green A pointer to a 256 element array of 16-bit quantities to hold
               the translation table for the green channel, or NULL.
  \param blue  A pointer to a 256 element array of 16-bit quantities to hold
               the translation table for the blue channel, or NULL.

  \return 0 on success, or -1 if gamma ramps are unsupported.

  \sa SDL_SetWindowGammaRamp()

</member>
<member name="D:SDL_HitTest" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="1034">
  \brief Callback used for hit-testing.

  \sa SDL_SetWindowHitTest

</member>
<member name="M:SDL_SetWindowHitTest(SDL_Window*,=FUNC:SDL_HitTestResult(SDL_Window*,SDL_Point!System.Runtime.CompilerServices.IsConst*,System.Void*),System.Void*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="1043">
  \brief Provide a callback that decides if a window region has special properties.

  Normally windows are dragged and resized by decorations provided by the
  system window manager (a title bar, borders, etc), but for some apps, it
  makes sense to drag them from somewhere else inside the window itself; for
  example, one might have a borderless window that wants to be draggable
  from any part, or simulate its own title bar, etc.

  This function lets the app provide a callback that designates pieces of
  a given window as special. This callback is run during event processing
  if we need to tell the OS to treat a region of the window specially; the
  use of this callback is known as "hit testing."

  Mouse input may not be delivered to your application if it is within
  a special area; the OS will often apply that input to moving the window or
  resizing the window and not deliver it to the application.

  Specifying NULL for a callback disables hit-testing. Hit-testing is
  disabled by default.

  Platforms that don't support this functionality will return -1
  unconditionally, even if you're attempting to disable hit-testing.

  Your callback may fire at any time, and its firing does not indicate any
  specific behavior (for example, on Windows, this certainly might fire
  when the OS is deciding whether to drag your window, but it fires for lots
  of other reasons, too, some unrelated to anything you probably care about
  _and when the mouse isn't actually at the location it is testing_).
  Since this can fire at any time, you should try to keep your callback
  efficient, devoid of allocations, etc.

  \param window The window to set hit-testing on.
  \param callback The callback to call when doing a hit-test.
  \param callback_data An app-defined void pointer passed to the callback.
  \return 0 on success, -1 on error (including unsupported).

</member>
<member name="M:SDL_DestroyWindow(SDL_Window*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="1084">
\brief Destroy a window.

</member>
<member name="M:SDL_IsScreenSaverEnabled" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="1090">
  \brief Returns whether the screensaver is currently enabled (default off).

  \sa SDL_EnableScreenSaver()
  \sa SDL_DisableScreenSaver()

</member>
<member name="M:SDL_EnableScreenSaver" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="1098">
  \brief Allow the screen to be blanked by a screensaver

  \sa SDL_IsScreenSaverEnabled()
  \sa SDL_DisableScreenSaver()

</member>
<member name="M:SDL_DisableScreenSaver" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="1106">
  \brief Prevent the screen from being blanked by a screensaver

  \sa SDL_IsScreenSaverEnabled()
  \sa SDL_EnableScreenSaver()

</member>
<member name="M:SDL_GL_LoadLibrary(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="1115">
\name OpenGL support functions

  \brief Dynamically load an OpenGL library.

  \param path The platform dependent OpenGL library name, or NULL to open the
              default OpenGL library.

  \return 0 on success, or -1 if the library couldn't be loaded.

  This should be done after initializing the video driver, but before
  creating any OpenGL windows.  If no OpenGL library is loaded, the default
  library will be loaded upon creation of the first OpenGL window.

  \note If you do this, you need to retrieve all of the GL functions used in
        your program from the dynamic library using SDL_GL_GetProcAddress().

  \sa SDL_GL_GetProcAddress()
  \sa SDL_GL_UnloadLibrary()

</member>
<member name="M:SDL_GL_GetProcAddress(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="1140">
\brief Get the address of an OpenGL function.

</member>
<member name="M:SDL_GL_UnloadLibrary" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="1145">
  \brief Unload the OpenGL library previously loaded by SDL_GL_LoadLibrary().

  \sa SDL_GL_LoadLibrary()

</member>
<member name="M:SDL_GL_ExtensionSupported(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="1152">
\brief Return true if an OpenGL extension is supported for the current
       context.

</member>
<member name="M:SDL_GL_ResetAttributes" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="1159">
\brief Reset all previously set OpenGL context attributes to their default values

</member>
<member name="M:SDL_GL_SetAttribute(SDL_GLattr,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="1164">
  \brief Set an OpenGL window attribute before window creation.

  \return 0 on success, or -1 if the attribute could not be set.

</member>
<member name="M:SDL_GL_GetAttribute(SDL_GLattr,System.Int32*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="1171">
  \brief Get the actual value for an attribute from the current context.

  \return 0 on success, or -1 if the attribute could not be retrieved.
          The integer at \c value will be modified in either case.

</member>
<member name="M:SDL_GL_CreateContext(SDL_Window*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="1179">
  \brief Create an OpenGL context for use with an OpenGL window, and make it
         current.

  \sa SDL_GL_DeleteContext()

</member>
<member name="M:SDL_GL_MakeCurrent(SDL_Window*,System.Void*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="1188">
  \brief Set up an OpenGL context for rendering into an OpenGL window.

  \note The context must have been created with a compatible window.

</member>
<member name="M:SDL_GL_GetCurrentWindow" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="1196">
\brief Get the currently active OpenGL window.

</member>
<member name="M:SDL_GL_GetCurrentContext" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="1201">
\brief Get the currently active OpenGL context.

</member>
<member name="M:SDL_GL_GetDrawableSize(SDL_Window*,System.Int32*,System.Int32*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="1206">
  \brief Get the size of a window's underlying drawable in pixels (for use
         with glViewport).

  \param window   Window from which the drawable size should be queried
  \param w        Pointer to variable for storing the width in pixels, may be NULL
  \param h        Pointer to variable for storing the height in pixels, may be NULL

 This may differ from SDL_GetWindowSize() if we're rendering to a high-DPI
 drawable, i.e. the window was created with SDL_WINDOW_ALLOW_HIGHDPI on a
 platform with high-DPI support (Apple calls this "Retina"), and not disabled
 by the SDL_HINT_VIDEO_HIGHDPI_DISABLED hint.

  \sa SDL_GetWindowSize()
  \sa SDL_CreateWindow()

</member>
<member name="M:SDL_GL_SetSwapInterval(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="1225">
  \brief Set the swap interval for the current OpenGL context.

  \param interval 0 for immediate updates, 1 for updates synchronized with the
                  vertical retrace. If the system supports it, you may
                  specify -1 to allow late swaps to happen immediately
                  instead of waiting for the next retrace.

  \return 0 on success, or -1 if setting the swap interval is not supported.

  \sa SDL_GL_GetSwapInterval()

</member>
<member name="M:SDL_GL_GetSwapInterval" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="1239">
  \brief Get the swap interval for the current OpenGL context.

  \return 0 if there is no vertical retrace synchronization, 1 if the buffer
          swap is synchronized with the vertical retrace, and -1 if late
          swaps happen immediately instead of waiting for the next retrace.
          If the system can't determine the swap interval, or there isn't a
          valid current context, this will return 0 as a safe default.

  \sa SDL_GL_SetSwapInterval()

</member>
<member name="M:SDL_GL_SwapWindow(SDL_Window*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="1252">
\brief Swap the OpenGL buffers for a window, if double-buffering is
       supported.

</member>
<member name="M:SDL_GL_DeleteContext(System.Void*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="1258">
  \brief Delete an OpenGL context.

  \sa SDL_GL_CreateContext()

</member>
<member name="F:SDL_SCANCODE_A" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_scancode.h" line="47">
  \name Usage page 0x07

  These values are from usage page 0x07 (USB keyboard page).

</member>
<member name="F:SDL_SCANCODE_AUDIONEXT" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_scancode.h" line="344">
  \name Usage page 0x0C

  These values are mapped from usage page 0x0C (USB consumer page).

</member>
<member name="F:SDL_SCANCODE_BRIGHTNESSDOWN" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_scancode.h" line="371">
  \name Walther keys

  These are values that Christian Walther added (for mac keyboard?).

</member>
<member name="F:SDL_SCANCODE_AUDIOREWIND" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_scancode.h" line="393">
  \name Usage page 0x0C (additional media keys)

  These values are mapped from usage page 0x0C (USB consumer page).

</member>
<member name="D:SDL_Keycode" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_keycode.h" line="34">
  \brief The SDL virtual key representation.

  Values of this type are used to represent keyboard keys using the current
  layout of the keyboard.  These values include Unicode values representing
  the unmodified character that would be generated by pressing the key, or
  an SDLK_* constant for those keys that do not generate characters.

  A special exception is the number keys at the top of the keyboard which
  always map to SDLK_0...SDLK_9, regardless of layout.

</member>
<member name="T:SDL_Keysym" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_video.h" line="22">
  \file SDL_video.h

  Header file for SDL video functions.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

  \brief The SDL keysym structure, used in key events.

  \note  If you are looking for translated character input, see the ::SDL_TEXTINPUT event.

</member>
<member name="M:SDL_GetKeyboardFocus" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_keyboard.h" line="57">
\brief Get the window which currently has keyboard focus.

</member>
<!-- 丢弃成员“M:SDL_GetKeyboardState(System.Int32*)”的格式错误的 XML 文档注释。 -->
<member name="M:SDL_GetModState" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_keyboard.h" line="79">
\brief Get the current key modifier state for the keyboard.

</member>
<member name="M:SDL_SetModState(SDL_Keymod)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_keyboard.h" line="84">
  \brief Set the current key modifier state for the keyboard.

  \note This does not change the keyboard state, only the key modifier flags.

</member>
<member name="M:SDL_GetKeyFromScancode(SDL_Scancode)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_keyboard.h" line="91">
  \brief Get the key code corresponding to the given scancode according
         to the current keyboard layout.

  See ::SDL_Keycode for details.

  \sa SDL_GetKeyName()

</member>
<member name="M:SDL_GetScancodeFromKey(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_keyboard.h" line="101">
  \brief Get the scancode corresponding to the given key code according to the
         current keyboard layout.

  See ::SDL_Scancode for details.

  \sa SDL_GetScancodeName()

</member>
<member name="M:SDL_GetScancodeName(SDL_Scancode)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_keyboard.h" line="111">
  \brief Get a human-readable name for a scancode.

  \return A pointer to the name for the scancode.
          If the scancode doesn't have a name, this function returns
          an empty string ("").

  \sa SDL_Scancode

</member>
<member name="M:SDL_GetScancodeFromName(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_keyboard.h" line="122">
  \brief Get a scancode from a human-readable name

  \return scancode, or SDL_SCANCODE_UNKNOWN if the name wasn't recognized

  \sa SDL_Scancode

</member>
<member name="M:SDL_GetKeyName(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_keyboard.h" line="131">
  \brief Get a human-readable name for a key.

  \return A pointer to a UTF-8 string that stays valid at least until the next
          call to this function. If you need it around any longer, you must
          copy it.  If the key doesn't have a name, this function returns an
          empty string ("").

  \sa SDL_Keycode

</member>
<member name="M:SDL_GetKeyFromName(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_keyboard.h" line="143">
  \brief Get a key code from a human-readable name

  \return key code, or SDLK_UNKNOWN if the name wasn't recognized

  \sa SDL_Keycode

</member>
<member name="M:SDL_StartTextInput" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_keyboard.h" line="152">
  \brief Start accepting Unicode text input events.
         This function will show the on-screen keyboard if supported.

  \sa SDL_StopTextInput()
  \sa SDL_SetTextInputRect()
  \sa SDL_HasScreenKeyboardSupport()

</member>
<member name="M:SDL_IsTextInputActive" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_keyboard.h" line="162">
  \brief Return whether or not Unicode text input events are enabled.

  \sa SDL_StartTextInput()
  \sa SDL_StopTextInput()

</member>
<member name="M:SDL_StopTextInput" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_keyboard.h" line="170">
  \brief Stop receiving any text input events.
         This function will hide the on-screen keyboard if supported.

  \sa SDL_StartTextInput()
  \sa SDL_HasScreenKeyboardSupport()

</member>
<member name="M:SDL_SetTextInputRect(SDL_Rect*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_keyboard.h" line="179">
  \brief Set the rectangle used to type Unicode text inputs.
         This is used as a hint for IME and on-screen keyboard placement.

  \sa SDL_StartTextInput()

</member>
<member name="M:SDL_HasScreenKeyboardSupport" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_keyboard.h" line="187">
  \brief Returns whether the platform has some screen keyboard support.

  \return SDL_TRUE if some keyboard support is available else SDL_FALSE.

  \note Not all screen keyboard functions are supported on all platforms.

  \sa SDL_IsScreenKeyboardShown()

</member>
<member name="M:SDL_IsScreenKeyboardShown(SDL_Window*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_keyboard.h" line="198">
  \brief Returns whether the screen keyboard is shown for given window.

  \param window The window for which screen keyboard should be queried.

  \return SDL_TRUE if screen keyboard is shown else SDL_FALSE.

  \sa SDL_HasScreenKeyboardSupport()

</member>
<member name="T:SDL_Cursor" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_mouse.h

  Include file for SDL mouse event handling.

  \file SDL_stdinc.h

  This is a general header that includes C language support.

  \file SDL_error.h

  Simple error message routines for SDL.

  \file SDL_video.h

  Header file for SDL video functions.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

</member>
<member name="M:SDL_GetMouseFocus" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mouse.h" line="74">
\brief Get the window which currently has mouse focus.

</member>
<member name="M:SDL_GetMouseState(System.Int32*,System.Int32*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mouse.h" line="79">
  \brief Retrieve the current state of the mouse.

  The current button state is returned as a button bitmask, which can
  be tested using the SDL_BUTTON(X) macros, and x and y are set to the
  mouse cursor position relative to the focus window for the currently
  selected mouse.  You can pass NULL for either x or y.

</member>
<member name="M:SDL_GetGlobalMouseState(System.Int32*,System.Int32*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mouse.h" line="89">
  \brief Get the current state of the mouse, in relation to the desktop

  This works just like SDL_GetMouseState(), but the coordinates will be
  reported relative to the top-left of the desktop. This can be useful if
  you need to track the mouse outside of a specific window and
  SDL_CaptureMouse() doesn't fit your needs. For example, it could be
  useful if you need to track the mouse while dragging a window, where
  coordinates relative to a window might not be in sync at all times.

  \note SDL_GetMouseState() returns the mouse position as SDL understands
        it from the last pump of the event queue. This function, however,
        queries the OS for the current mouse position, and as such, might
        be a slightly less efficient function. Unless you know what you're
        doing and have a good reason to use this function, you probably want
        SDL_GetMouseState() instead.

  \param x Returns the current X coord, relative to the desktop. Can be NULL.
  \param y Returns the current Y coord, relative to the desktop. Can be NULL.
  \return The current button state as a bitmask, which can be tested using the SDL_BUTTON(X) macros.

  \sa SDL_GetMouseState

</member>
<member name="M:SDL_GetRelativeMouseState(System.Int32*,System.Int32*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mouse.h" line="114">
  \brief Retrieve the relative state of the mouse.

  The current button state is returned as a button bitmask, which can
  be tested using the SDL_BUTTON(X) macros, and x and y are set to the
  mouse deltas since the last call to SDL_GetRelativeMouseState().

</member>
<member name="M:SDL_WarpMouseInWindow(SDL_Window*,System.Int32,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mouse.h" line="123">
  \brief Moves the mouse to the given position within the window.

  \param window The window to move the mouse into, or NULL for the current mouse focus
  \param x The x coordinate within the window
  \param y The y coordinate within the window

  \note This function generates a mouse motion event

</member>
<member name="M:SDL_WarpMouseGlobal(System.Int32,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mouse.h" line="135">
  \brief Moves the mouse to the given position in global screen space.

  \param x The x coordinate
  \param y The y coordinate
  \return 0 on success, -1 on error (usually: unsupported by a platform).

  \note This function generates a mouse motion event

</member>
<member name="M:SDL_SetRelativeMouseMode(SDL_bool)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mouse.h" line="146">
  \brief Set relative mouse mode.

  \param enabled Whether or not to enable relative mode

  \return 0 on success, or -1 if relative mode is not supported.

  While the mouse is in relative mode, the cursor is hidden, and the
  driver will try to report continuous motion in the current window.
  Only relative motion events will be delivered, the mouse position
  will not change.

  \note This function will flush any pending mouse motion.

  \sa SDL_GetRelativeMouseMode()

</member>
<member name="M:SDL_CaptureMouse(SDL_bool)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mouse.h" line="164">
  \brief Capture the mouse, to track input outside an SDL window.

  \param enabled Whether or not to enable capturing

  Capturing enables your app to obtain mouse events globally, instead of
  just within your window. Not all video targets support this function.
  When capturing is enabled, the current window will get all mouse events,
  but unlike relative mode, no change is made to the cursor and it is
  not restrained to your window.

  This function may also deny mouse input to other windows--both those in
  your application and others on the system--so you should use this
  function sparingly, and in small bursts. For example, you might want to
  track the mouse while the user is dragging something, until the user
  releases a mouse button. It is not recommended that you capture the mouse
  for long periods of time, such as the entire time your app is running.

  While captured, mouse events still report coordinates relative to the
  current (foreground) window, but those coordinates may be outside the
  bounds of the window (including negative values). Capturing is only
  allowed for the foreground window. If the window loses focus while
  capturing, the capture will be disabled automatically.

  While capturing is enabled, the current window will have the
  SDL_WINDOW_MOUSE_CAPTURE flag set.

  \return 0 on success, or -1 if not supported.

</member>
<member name="M:SDL_GetRelativeMouseMode" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mouse.h" line="195">
  \brief Query whether relative mouse mode is enabled.

  \sa SDL_SetRelativeMouseMode()

</member>
<member name="M:SDL_CreateCursor(System.Byte!System.Runtime.CompilerServices.IsConst*,System.Byte!System.Runtime.CompilerServices.IsConst*,System.Int32,System.Int32,System.Int32,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mouse.h" line="202">
  \brief Create a cursor, using the specified bitmap data and
         mask (in MSB format).

  The cursor width must be a multiple of 8 bits.

  The cursor is created in black and white according to the following:
  <table>
  <tr><td> data </td><td> mask </td><td> resulting pixel on screen </td></tr>
  <tr><td>  0   </td><td>  1   </td><td> White </td></tr>
  <tr><td>  1   </td><td>  1   </td><td> Black </td></tr>
  <tr><td>  0   </td><td>  0   </td><td> Transparent </td></tr>
  <tr><td>  1   </td><td>  0   </td><td> Inverted color if possible, black
                                         if not. </td></tr>
  </table>

  \sa SDL_FreeCursor()

</member>
<member name="M:SDL_CreateColorCursor(SDL_Surface*,System.Int32,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mouse.h" line="225">
  \brief Create a color cursor.

  \sa SDL_FreeCursor()

</member>
<member name="M:SDL_CreateSystemCursor(SDL_SystemCursor)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mouse.h" line="234">
  \brief Create a system cursor.

  \sa SDL_FreeCursor()

</member>
<member name="M:SDL_SetCursor(SDL_Cursor*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mouse.h" line="241">
\brief Set the active cursor.

</member>
<member name="M:SDL_GetCursor" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mouse.h" line="246">
\brief Return the active cursor.

</member>
<member name="M:SDL_GetDefaultCursor" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mouse.h" line="251">
\brief Return the default cursor.

</member>
<member name="M:SDL_FreeCursor(SDL_Cursor*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mouse.h" line="256">
  \brief Frees a cursor created with SDL_CreateCursor() or similar functions.

  \sa SDL_CreateCursor()
  \sa SDL_CreateColorCursor()
  \sa SDL_CreateSystemCursor()

</member>
<member name="M:SDL_ShowCursor(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_mouse.h" line="265">
  \brief Toggle whether or not the cursor is shown.

  \param toggle 1 to show the cursor, 0 to hide it, -1 to query the current
                state.

  \return 1 if the cursor is shown, or 0 if the cursor is hidden.

</member>
<member name="T:_SDL_Joystick" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_joystick.h

  Include file for SDL joystick event handling

 The term "device_index" identifies currently plugged in joystick devices between 0 and SDL_NumJoysticks(), with the exact joystick
   behind a device_index changing as joysticks are plugged and unplugged.

 The term "instance_id" is the current instantiation of a joystick device in the system, if the joystick is removed and then re-inserted
   then it will get a new instance_id, instance_id's are monotonically increasing identifiers of a joystick plugged in.

 The term JoystickGUID is a stable 128-bit identifier for a joystick device that does not change over time, it identifies class of
   the device (a X360 wired controller for example). This identifier is platform dependent.



  \file SDL_stdinc.h

  This is a general header that includes C language support.

  \file SDL_error.h

  Simple error message routines for SDL.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

  \file SDL_joystick.h

  In order to use these functions, SDL_Init() must have been called
  with the ::SDL_INIT_JOYSTICK flag.  This causes SDL to scan the system
  for joysticks, and load appropriate drivers.

  If you would like to receive joystick updates while the application
  is in the background, you should set the following hint before calling
  SDL_Init(): SDL_HINT_JOYSTICK_ALLOW_BACKGROUND_EVENTS

The joystick structure used to identify an SDL joystick

</member>
<member name="D:SDL_JoystickID" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="74">
 This is a unique ID for a joystick for the time it is connected to the system,
 and is never reused for the lifetime of the application. If the joystick is
 disconnected and reconnected, it will get a new ID.

 The ID value starts at 0 and increments from there. The value -1 is an invalid ID.

</member>
<member name="M:SDL_LockJoysticks" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="110">
 Locking for multi-threaded access to the joystick API

 If you are using the joystick API or handling events from multiple threads
 you should use these locking functions to protect access to the joysticks.

 In particular, you are guaranteed that the joystick list won't change, so
 the API functions that take a joystick index will be valid, and joystick
 and game controller events will not be delivered.

</member>
<member name="M:SDL_NumJoysticks" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="123">
Count the number of joysticks attached to the system right now

</member>
<member name="M:SDL_JoystickNameForIndex(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="128">
Get the implementation dependent name of a joystick.
This can be called before any joysticks are opened.
If no name can be found, this function returns NULL.

</member>
<member name="M:SDL_JoystickGetDevicePlayerIndex(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="135">
Get the player index of a joystick, or -1 if it's not available
This can be called before any joysticks are opened.

</member>
<member name="M:SDL_JoystickGetDeviceGUID(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="141">
Return the GUID for the joystick at this index
This can be called before any joysticks are opened.

</member>
<member name="M:SDL_JoystickGetDeviceVendor(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="147">
Get the USB vendor ID of a joystick, if available.
This can be called before any joysticks are opened.
If the vendor ID isn't available this function returns 0.

</member>
<member name="M:SDL_JoystickGetDeviceProduct(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="154">
Get the USB product ID of a joystick, if available.
This can be called before any joysticks are opened.
If the product ID isn't available this function returns 0.

</member>
<member name="M:SDL_JoystickGetDeviceProductVersion(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="161">
Get the product version of a joystick, if available.
This can be called before any joysticks are opened.
If the product version isn't available this function returns 0.

</member>
<member name="M:SDL_JoystickGetDeviceType(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="168">
Get the type of a joystick, if available.
This can be called before any joysticks are opened.

</member>
<member name="M:SDL_JoystickGetDeviceInstanceID(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="174">
Get the instance ID of a joystick.
This can be called before any joysticks are opened.
If the index is out of range, this function will return -1.

</member>
<member name="M:SDL_JoystickOpen(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="181">
  Open a joystick for use.
  The index passed as an argument refers to the N'th joystick on the system.
  This index is not the value which will identify this joystick in future
  joystick events.  The joystick's instance id (::SDL_JoystickID) will be used
  there instead.

  \return A joystick identifier, or NULL if an error occurred.

</member>
<member name="M:SDL_JoystickFromInstanceID(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="192">
Return the SDL_Joystick associated with an instance id.

</member>
<member name="M:SDL_JoystickName(_SDL_Joystick*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="197">
Return the name for this currently opened joystick.
If no name can be found, this function returns NULL.

</member>
<member name="M:SDL_JoystickGetPlayerIndex(_SDL_Joystick*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="203">
  Get the player index of an opened joystick, or -1 if it's not available

  For XInput controllers this returns the XInput user index.

</member>
<member name="M:SDL_JoystickGetGUID(_SDL_Joystick*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="210">
Return the GUID for this opened joystick

</member>
<member name="M:SDL_JoystickGetVendor(_SDL_Joystick*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="215">
Get the USB vendor ID of an opened joystick, if available.
If the vendor ID isn't available this function returns 0.

</member>
<member name="M:SDL_JoystickGetProduct(_SDL_Joystick*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="221">
Get the USB product ID of an opened joystick, if available.
If the product ID isn't available this function returns 0.

</member>
<member name="M:SDL_JoystickGetProductVersion(_SDL_Joystick*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="227">
Get the product version of an opened joystick, if available.
If the product version isn't available this function returns 0.

</member>
<member name="M:SDL_JoystickGetType(_SDL_Joystick*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="233">
Get the type of an opened joystick.

</member>
<member name="M:SDL_JoystickGetGUIDString(SDL_JoystickGUID,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="238">
Return a string representation for this guid. pszGUID must point to at least 33 bytes
(32 for the string plus a NULL terminator).

</member>
<member name="M:SDL_JoystickGetGUIDFromString(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="244">
Convert a string into a joystick guid

</member>
<member name="M:SDL_JoystickGetAttached(_SDL_Joystick*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="249">
Returns SDL_TRUE if the joystick has been opened and currently connected, or SDL_FALSE if it has not.

</member>
<member name="M:SDL_JoystickInstanceID(_SDL_Joystick*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="254">
Get the instance ID of an opened joystick or -1 if the joystick is invalid.

</member>
<member name="M:SDL_JoystickNumAxes(_SDL_Joystick*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="259">
Get the number of general axis controls on a joystick.

</member>
<member name="M:SDL_JoystickNumBalls(_SDL_Joystick*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="264">
  Get the number of trackballs on a joystick.

  Joystick trackballs have only relative motion events associated
  with them and their state cannot be polled.

</member>
<member name="M:SDL_JoystickNumHats(_SDL_Joystick*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="272">
Get the number of POV hats on a joystick.

</member>
<member name="M:SDL_JoystickNumButtons(_SDL_Joystick*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="277">
Get the number of buttons on a joystick.

</member>
<member name="M:SDL_JoystickUpdate" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="282">
  Update the current state of the open joysticks.

  This is called automatically by the event loop if any joystick
  events are enabled.

</member>
<member name="M:SDL_JoystickEventState(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="290">
  Enable/disable joystick event polling.

  If joystick events are disabled, you must call SDL_JoystickUpdate()
  yourself and check the state of the joystick when you want joystick
  information.

  The state can be one of ::SDL_QUERY, ::SDL_ENABLE or ::SDL_IGNORE.

</member>
<member name="M:SDL_JoystickGetAxis(_SDL_Joystick*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="303">
  Get the current state of an axis control on a joystick.

  The state is a value ranging from -32768 to 32767.

  The axis indices start at index 0.

</member>
<member name="M:SDL_JoystickGetAxisInitialState(_SDL_Joystick*,System.Int32,System.Int16*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="313">
  Get the initial state of an axis control on a joystick.

  The state is a value ranging from -32768 to 32767.

  The axis indices start at index 0.

  \return SDL_TRUE if this axis has any initial value, or SDL_FALSE if not.

</member>
<member name="M:SDL_JoystickGetHat(_SDL_Joystick*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="325">
\name Hat positions

  Get the current state of a POV hat on a joystick.

  The hat indices start at index 0.

  \return The return value is one of the following positions:
           - ::SDL_HAT_CENTERED
           - ::SDL_HAT_UP
           - ::SDL_HAT_RIGHT
           - ::SDL_HAT_DOWN
           - ::SDL_HAT_LEFT
           - ::SDL_HAT_RIGHTUP
           - ::SDL_HAT_RIGHTDOWN
           - ::SDL_HAT_LEFTUP
           - ::SDL_HAT_LEFTDOWN

</member>
<member name="M:SDL_JoystickGetBall(_SDL_Joystick*,System.Int32,System.Int32*,System.Int32*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="359">
  Get the ball axis change since the last poll.

  \return 0, or -1 if you passed it invalid parameters.

  The ball indices start at index 0.

</member>
<member name="M:SDL_JoystickGetButton(_SDL_Joystick*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="369">
  Get the current state of a button on a joystick.

  The button indices start at index 0.

</member>
<member name="M:SDL_JoystickRumble(_SDL_Joystick*,System.UInt16,System.UInt16,System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="377">
  Trigger a rumble effect
  Each call to this function cancels any previous rumble effect, and calling it with 0 intensity stops any rumbling.

  \param joystick The joystick to vibrate
  \param low_frequency_rumble The intensity of the low frequency (left) rumble motor, from 0 to 0xFFFF
  \param high_frequency_rumble The intensity of the high frequency (right) rumble motor, from 0 to 0xFFFF
  \param duration_ms The duration of the rumble effect, in milliseconds

  \return 0, or -1 if rumble isn't supported on this joystick

</member>
<member name="M:SDL_JoystickClose(_SDL_Joystick*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="390">
Close a joystick previously opened with SDL_JoystickOpen().

</member>
<member name="M:SDL_JoystickCurrentPowerLevel(_SDL_Joystick*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_joystick.h" line="395">
Return the battery level of this joystick

</member>
<member name="T:_SDL_GameController" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_gamecontroller.h

  Include file for SDL game controller event handling

  \file SDL_stdinc.h

  This is a general header that includes C language support.

  \file SDL_error.h

  Simple error message routines for SDL.

  \file SDL_rwops.h

  This file provides a general interface for SDL to read and write
  data streams.  It can easily be extended to files, memory, etc.

  \file SDL_joystick.h

  Include file for SDL joystick event handling

 The term "device_index" identifies currently plugged in joystick devices between 0 and SDL_NumJoysticks(), with the exact joystick
   behind a device_index changing as joysticks are plugged and unplugged.

 The term "instance_id" is the current instantiation of a joystick device in the system, if the joystick is removed and then re-inserted
   then it will get a new instance_id, instance_id's are monotonically increasing identifiers of a joystick plugged in.

 The term JoystickGUID is a stable 128-bit identifier for a joystick device that does not change over time, it identifies class of
   the device (a X360 wired controller for example). This identifier is platform dependent.



  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

  \file SDL_gamecontroller.h

  In order to use these functions, SDL_Init() must have been called
  with the ::SDL_INIT_GAMECONTROLLER flag.  This causes SDL to scan the system
  for game controllers, and load appropriate drivers.

  If you would like to receive controller updates while the application
  is in the background, you should set the following hint before calling
  SDL_Init(): SDL_HINT_JOYSTICK_ALLOW_BACKGROUND_EVENTS

The gamecontroller structure used to identify an SDL game controller

</member>
<member name="T:SDL_GameControllerButtonBind" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gamecontroller.h" line="69">
Get the SDL joystick layer binding for this controller button/axis mapping

</member>
<!-- 丢弃成员“M:SDL_GameControllerAddMappingsFromRW(SDL_RWops*,System.Int32)”的格式错误的 XML 文档注释。 -->
<member name="M:SDL_GameControllerAddMapping(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gamecontroller.h" line="124">
  Load a set of mappings from a file, filtered by the current SDL_GetPlatform()

  Convenience macro.

  Add or update an existing mapping configuration

 \return 1 if mapping is added, 0 if updated, -1 on error

</member>
<member name="M:SDL_GameControllerNumMappings" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gamecontroller.h" line="138">
  Get the number of mappings installed

  \return the number of mappings

</member>
<member name="M:SDL_GameControllerMappingForIndex(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gamecontroller.h" line="145">
  Get the mapping at a particular index.

  \return the mapping string.  Must be freed with SDL_free().  Returns NULL if the index is out of range.

</member>
<member name="M:SDL_GameControllerMappingForGUID(SDL_JoystickGUID)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gamecontroller.h" line="152">
  Get a mapping string for a GUID

  \return the mapping string.  Must be freed with SDL_free().  Returns NULL if no mapping is available

</member>
<member name="M:SDL_GameControllerMapping(_SDL_GameController*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gamecontroller.h" line="159">
  Get a mapping string for an open GameController

  \return the mapping string.  Must be freed with SDL_free().  Returns NULL if no mapping is available

</member>
<member name="M:SDL_IsGameController(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gamecontroller.h" line="166">
Is the joystick on this index supported by the game controller interface?

</member>
<member name="M:SDL_GameControllerNameForIndex(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gamecontroller.h" line="171">
Get the implementation dependent name of a game controller.
This can be called before any controllers are opened.
If no name can be found, this function returns NULL.

</member>
<member name="M:SDL_GameControllerMappingForDeviceIndex(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gamecontroller.h" line="178">
  Get the mapping of a game controller.
  This can be called before any controllers are opened.

  \return the mapping string.  Must be freed with SDL_free().  Returns NULL if no mapping is available

</member>
<member name="M:SDL_GameControllerOpen(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gamecontroller.h" line="186">
  Open a game controller for use.
  The index passed as an argument refers to the N'th game controller on the system.
  This index is not the value which will identify this controller in future
  controller events.  The joystick's instance id (::SDL_JoystickID) will be
  used there instead.

  \return A controller identifier, or NULL if an error occurred.

</member>
<member name="M:SDL_GameControllerFromInstanceID(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gamecontroller.h" line="197">
Return the SDL_GameController associated with an instance id.

</member>
<member name="M:SDL_GameControllerName(_SDL_GameController*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gamecontroller.h" line="202">
Return the name for this currently opened controller

</member>
<member name="M:SDL_GameControllerGetPlayerIndex(_SDL_GameController*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gamecontroller.h" line="207">
  Get the player index of an opened game controller, or -1 if it's not available

  For XInput controllers this returns the XInput user index.

</member>
<member name="M:SDL_GameControllerGetVendor(_SDL_GameController*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gamecontroller.h" line="214">
Get the USB vendor ID of an opened controller, if available.
If the vendor ID isn't available this function returns 0.

</member>
<member name="M:SDL_GameControllerGetProduct(_SDL_GameController*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gamecontroller.h" line="220">
Get the USB product ID of an opened controller, if available.
If the product ID isn't available this function returns 0.

</member>
<member name="M:SDL_GameControllerGetProductVersion(_SDL_GameController*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gamecontroller.h" line="226">
Get the product version of an opened controller, if available.
If the product version isn't available this function returns 0.

</member>
<member name="M:SDL_GameControllerGetAttached(_SDL_GameController*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gamecontroller.h" line="232">
Returns SDL_TRUE if the controller has been opened and currently connected,
or SDL_FALSE if it has not.

</member>
<member name="M:SDL_GameControllerGetJoystick(_SDL_GameController*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gamecontroller.h" line="238">
Get the underlying joystick object used by a controller

</member>
<member name="M:SDL_GameControllerEventState(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gamecontroller.h" line="243">
  Enable/disable controller event polling.

  If controller events are disabled, you must call SDL_GameControllerUpdate()
  yourself and check the state of the controller when you want controller
  information.

  The state can be one of ::SDL_QUERY, ::SDL_ENABLE or ::SDL_IGNORE.

</member>
<member name="M:SDL_GameControllerUpdate" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gamecontroller.h" line="254">
  Update the current state of the open game controllers.

  This is called automatically by the event loop if any game controller
  events are enabled.

</member>
<member name="M:SDL_GameControllerGetAxisFromString(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gamecontroller.h" line="284">
turn this string into a axis mapping

</member>
<member name="M:SDL_GameControllerGetStringForAxis(SDL_GameControllerAxis)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gamecontroller.h" line="289">
turn this axis enum into a string mapping

</member>
<member name="M:SDL_GameControllerGetBindForAxis(_SDL_GameController*,SDL_GameControllerAxis)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gamecontroller.h" line="294">
Get the SDL joystick layer binding for this controller button mapping

</member>
<member name="M:SDL_GameControllerGetAxis(_SDL_GameController*,SDL_GameControllerAxis)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gamecontroller.h" line="301">
  Get the current state of an axis control on a game controller.

  The state is a value ranging from -32768 to 32767 (except for the triggers,
  which range from 0 to 32767).

  The axis indices start at index 0.

</member>
<member name="M:SDL_GameControllerGetButtonFromString(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gamecontroller.h" line="337">
turn this string into a button mapping

</member>
<member name="M:SDL_GameControllerGetStringForButton(SDL_GameControllerButton)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gamecontroller.h" line="342">
turn this button enum into a string mapping

</member>
<member name="M:SDL_GameControllerGetBindForButton(_SDL_GameController*,SDL_GameControllerButton)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gamecontroller.h" line="347">
Get the SDL joystick layer binding for this controller button mapping

</member>
<member name="M:SDL_GameControllerGetButton(_SDL_GameController*,SDL_GameControllerButton)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gamecontroller.h" line="355">
  Get the current state of a button on a game controller.

  The button indices start at index 0.

</member>
<member name="M:SDL_GameControllerRumble(_SDL_GameController*,System.UInt16,System.UInt16,System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gamecontroller.h" line="363">
  Trigger a rumble effect
  Each call to this function cancels any previous rumble effect, and calling it with 0 intensity stops any rumbling.

  \param gamecontroller The controller to vibrate
  \param low_frequency_rumble The intensity of the low frequency (left) rumble motor, from 0 to 0xFFFF
  \param high_frequency_rumble The intensity of the high frequency (right) rumble motor, from 0 to 0xFFFF
  \param duration_ms The duration of the rumble effect, in milliseconds

  \return 0, or -1 if rumble isn't supported on this joystick

</member>
<member name="M:SDL_GameControllerClose(_SDL_GameController*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gamecontroller.h" line="376">
Close a controller previously opened with SDL_GameControllerOpen().

</member>
<member name="D:SDL_TouchID" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_quit.h

  Include file for SDL quit event handling.

  \file SDL_stdinc.h

  This is a general header that includes C language support.

  \file SDL_error.h

  Simple error message routines for SDL.

  \file SDL_quit.h

  An ::SDL_QUIT event is generated when the user tries to close the application
  window.  If it is ignored or filtered out, the window will remain open.
  If it is not ignored or filtered, it is queued normally and the window
  is allowed to close.  When the window is closed, screen updates will
  complete, but have no effect.

  SDL_Init() installs signal handlers for SIGINT (keyboard interrupt)
  and SIGTERM (system termination request), if handlers do not already
  exist, that generate ::SDL_QUIT events as well.  There is no way
  to determine the cause of an ::SDL_QUIT event, but setting a signal
  handler in your application will override the default generation of
  quit events for that signal.

  \sa SDL_Quit()

  \file SDL_gesture.h

  Include file for SDL gesture event handling.

  \file SDL_stdinc.h

  This is a general header that includes C language support.

  \file SDL_error.h

  Simple error message routines for SDL.

  \file SDL_video.h

  Header file for SDL video functions.

  \file SDL_touch.h

  Include file for SDL touch event handling.

  \file SDL_stdinc.h

  This is a general header that includes C language support.

  \file SDL_error.h

  Simple error message routines for SDL.

  \file SDL_video.h

  Header file for SDL video functions.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

</member>
<member name="M:SDL_GetNumTouchDevices" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_touch.h" line="69">
\brief Get the number of registered touch devices.

</member>
<member name="M:SDL_GetTouchDevice(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_touch.h" line="74">
\brief Get the touch ID with the given index, or 0 if the index is invalid.

</member>
<member name="M:SDL_GetTouchDeviceType(System.Int64)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_touch.h" line="79">
\brief Get the type of the given touch device.

</member>
<member name="M:SDL_GetNumTouchFingers(System.Int64)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_touch.h" line="84">
\brief Get the number of active fingers for a given touch device.

</member>
<member name="M:SDL_GetTouchFinger(System.Int64,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_touch.h" line="89">
\brief Get the finger object of the given touch, with the given index.

</member>
<member name="D:SDL_GestureID" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

</member>
<member name="M:SDL_RecordGesture(System.Int64)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gesture.h" line="48">
  \brief Begin Recording a gesture on the specified touch, or all touches (-1)



</member>
<member name="M:SDL_SaveAllDollarTemplates(SDL_RWops*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gesture.h" line="56">
  \brief Save all currently loaded Dollar Gesture templates



</member>
<member name="M:SDL_SaveDollarTemplate(System.Int64,SDL_RWops*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gesture.h" line="63">
  \brief Save a currently loaded Dollar Gesture template



</member>
<member name="M:SDL_LoadDollarTemplates(System.Int64,SDL_RWops*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_gesture.h" line="71">
  \brief Load Dollar Gesture templates from a file



</member>
<member name="F:SDL_USEREVENT" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="157">
Events ::SDL_USEREVENT through ::SDL_LASTEVENT are for your use,
     *  and should be allocated with SDL_RegisterEvents()

</member>
<member name="F:SDL_LASTEVENT" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="162">
This last event is only for bounding internal arrays

</member>
<member name="T:SDL_CommonEvent" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="168">
\brief Fields shared by every event

</member>
<member name="T:SDL_DisplayEvent" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="177">
\brief Display state change event data (event.display.*)

</member>
<member name="T:SDL_WindowEvent" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="192">
\brief Window state change event data (event.window.*)

</member>
<member name="T:SDL_KeyboardEvent" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="208">
\brief Keyboard button event structure (event.key.*)

</member>
<member name="T:SDL_TextEditingEvent" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="224">
\brief Keyboard text editing event structure (event.edit.*)

</member>
<member name="T:SDL_TextInputEvent" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="239">
\brief Keyboard text input event structure (event.text.*)

</member>
<member name="T:SDL_MouseMotionEvent" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="250">
\brief Mouse motion event structure (event.motion.*)

</member>
<member name="T:SDL_MouseButtonEvent" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="266">
\brief Mouse button event structure (event.button.*)

</member>
<member name="T:SDL_MouseWheelEvent" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="283">
\brief Mouse wheel event structure (event.wheel.*)

</member>
<member name="T:SDL_JoyAxisEvent" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="297">
\brief Joystick axis motion event structure (event.jaxis.*)

</member>
<member name="T:SDL_JoyBallEvent" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="313">
\brief Joystick trackball motion event structure (event.jball.*)

</member>
<member name="T:SDL_JoyHatEvent" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="329">
\brief Joystick hat position change event structure (event.jhat.*)

</member>
<member name="T:SDL_JoyButtonEvent" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="349">
\brief Joystick button event structure (event.jbutton.*)

</member>
<member name="T:SDL_JoyDeviceEvent" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="363">
\brief Joystick device event structure (event.jdevice.*)

</member>
<member name="T:SDL_ControllerAxisEvent" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="374">
\brief Game controller axis motion event structure (event.caxis.*)

</member>
<member name="T:SDL_ControllerButtonEvent" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="391">
\brief Game controller button event structure (event.cbutton.*)

</member>
<member name="T:SDL_ControllerDeviceEvent" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="406">
\brief Controller device event structure (event.cdevice.*)

</member>
<member name="T:SDL_AudioDeviceEvent" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="416">
\brief Audio device event structure (event.adevice.*)

</member>
<member name="T:SDL_TouchFingerEvent" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="431">
\brief Touch finger event structure (event.tfinger.*)

</member>
<member name="T:SDL_MultiGestureEvent" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="448">
\brief Multiple Finger Gesture Event (event.mgesture.*)

</member>
<member name="T:SDL_DollarGestureEvent" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="465">
\brief Dollar Gesture Event (event.dgesture.*)

</member>
<member name="T:SDL_DropEvent" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="481">
\brief An event used to request a file open by the system (event.drop.*)
       This event is enabled by default, you can disable it with SDL_EventState().
\note If this event is enabled, you must free the filename in the event.

</member>
<member name="T:SDL_SensorEvent" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="495">
\brief Sensor event structure (event.sensor.*)

</member>
<member name="T:SDL_QuitEvent" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="506">
\brief The "quit requested" event

</member>
<member name="T:SDL_OSEvent" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="515">
\brief OS Specific event

</member>
<member name="T:SDL_UserEvent" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="524">
\brief A user-defined event type (event.user.*)

</member>
<member name="T:SDL_SysWMEvent" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="541">
  \brief A video driver dependent system event (event.syswm.*)
         This event is disabled by default, you can enable it with SDL_EventState()

  \note If you want to use this event, you should include SDL_syswm.h.

</member>
<member name="T:SDL_Event" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="554">
\brief General event structure

</member>
<member name="M:SDL_PumpEvents" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="603">
  Pumps the event loop, gathering events from the input devices.

  This function updates the event queue and internal input device state.

  This should only be run in the thread that sets the video mode.

</member>
<member name="M:SDL_PeepEvents(SDL_Event*,System.Int32,SDL_eventaction,System.UInt32,System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="620">
  Checks the event queue for messages and optionally returns them.

  If \c action is ::SDL_ADDEVENT, up to \c numevents events will be added to
  the back of the event queue.

  If \c action is ::SDL_PEEKEVENT, up to \c numevents events at the front
  of the event queue, within the specified minimum and maximum type,
  will be returned and will not be removed from the queue.

  If \c action is ::SDL_GETEVENT, up to \c numevents events at the front
  of the event queue, within the specified minimum and maximum type,
  will be returned and will be removed from the queue.

  \return The number of events actually stored, or -1 if there was an error.

  This function is thread-safe.

</member>
<member name="M:SDL_HasEvent(System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="643">
Checks to see if certain event types are in the event queue.

</member>
<member name="M:SDL_FlushEvent(System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="649">
This function clears events from the event queue
This function only affects currently queued events. If you want to make
sure that all pending OS events are flushed, you can call SDL_PumpEvents()
on the main thread immediately before the flush call.

</member>
<member name="M:SDL_PollEvent(SDL_Event*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="658">
  \brief Polls for currently pending events.

  \return 1 if there are any pending events, or 0 if there are none available.

  \param event If not NULL, the next event is removed from the queue and
               stored in that area.

</member>
<member name="M:SDL_WaitEvent(SDL_Event*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="668">
  \brief Waits indefinitely for the next available event.

  \return 1, or 0 if there was an error while waiting for events.

  \param event If not NULL, the next event is removed from the queue and
               stored in that area.

</member>
<member name="M:SDL_WaitEventTimeout(SDL_Event*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="678">
  \brief Waits until the specified timeout (in milliseconds) for the next
         available event.

  \return 1, or 0 if there was an error while waiting for events.

  \param event If not NULL, the next event is removed from the queue and
               stored in that area.
  \param timeout The timeout (in milliseconds) to wait for next event.

</member>
<member name="M:SDL_PushEvent(SDL_Event*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="691">
  \brief Add an event to the event queue.

  \return 1 on success, 0 if the event was filtered, or -1 if the event queue
          was full or there was some other error.

</member>
<member name="M:SDL_SetEventFilter(=FUNC:System.Int32(System.Void*,SDL_Event*),System.Void*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="701">
  Sets up a filter to process all events before they change internal state and
  are posted to the internal event queue.

  The filter is prototyped as:
  \code
      int SDL_EventFilter(void *userdata, SDL_Event * event);
  \endcode

  If the filter returns 1, then the event will be added to the internal queue.
  If it returns 0, then the event will be dropped from the queue, but the
  internal state will still be updated.  This allows selective filtering of
  dynamically arriving events.

  \warning  Be very careful of what you do in the event filter function, as
            it may run in a different thread!

  There is one caveat when dealing with the ::SDL_QuitEvent event type.  The
  event filter is only called when the window manager desires to close the
  application window.  If the event filter returns 1, then the window will
  be closed, otherwise the window will remain open if possible.

  If the quit event is generated by an interrupt signal, it will bypass the
  internal queue and be delivered to the application at the next event poll.

</member>
<member name="M:SDL_GetEventFilter(=FUNC:System.Int32(System.Void*,SDL_Event*)*,System.Void**)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="729">
Return the current event filter - can be used to "chain" filters.
If there is no event filter set, this function returns SDL_FALSE.

</member>
<member name="M:SDL_AddEventWatch(=FUNC:System.Int32(System.Void*,SDL_Event*),System.Void*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="736">
Add a function which is called when an event is added to the queue.

</member>
<member name="M:SDL_DelEventWatch(=FUNC:System.Int32(System.Void*,SDL_Event*),System.Void*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="742">
Remove an event watch function added with SDL_AddEventWatch()

</member>
<member name="M:SDL_FilterEvents(=FUNC:System.Int32(System.Void*,SDL_Event*),System.Void*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="748">
Run the filter function on the current event queue, removing any
events for which the filter returns 0.

</member>
<member name="M:SDL_EventState(System.UInt32,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="761">
This function allows you to set the state of processing certain events.
 - If \c state is set to ::SDL_IGNORE, that event will be automatically
   dropped from the event queue and will not be filtered.
 - If \c state is set to ::SDL_ENABLE, that event will be processed
   normally.
 - If \c state is set to ::SDL_QUERY, SDL_EventState() will return the
   current processing state of the specified event.

</member>
<member name="M:SDL_RegisterEvents(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_events.h" line="774">
  This function allocates a set of user-defined events, and returns
  the beginning event number for that set of events.

  If there aren't enough user-defined events left, this function
  returns (Uint32)-1

</member>
<member name="M:SDL_GetBasePath" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_filesystem.h

  \brief Include file for filesystem SDL API functions

  \file SDL_stdinc.h

  This is a general header that includes C language support.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

 \brief Get the path where the application resides.

 Get the "base path". This is the directory where the application was run
  from, which is probably the installation directory, and may or may not
  be the process's current working directory.

 This returns an absolute path in UTF-8 encoding, and is guaranteed to
  end with a path separator ('\\' on Windows, '/' most other places).

 The pointer returned by this function is owned by you. Please call
  SDL_free() on the pointer when you are done with it, or it will be a
  memory leak. This is not necessarily a fast call, though, so you should
  call this once near startup and save the string if you need it.

 Some platforms can't determine the application's path, and on other
  platforms, this might be meaningless. In such cases, this function will
  return NULL.

  \return String of base dir in UTF-8 encoding, or NULL on error.

 \sa SDL_GetPrefPath

</member>
<member name="M:SDL_GetPrefPath(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_filesystem.h" line="65">
 \brief Get the user-and-app-specific path where files can be written.

 Get the "pref dir". This is meant to be where users can write personal
  files (preferences and save games, etc) that are specific to your
  application. This directory is unique per user, per application.

 This function will decide the appropriate location in the native filesystem,
  create the directory if necessary, and return a string of the absolute
  path to the directory in UTF-8 encoding.

 On Windows, the string might look like:
  "C:\\Users\\bob\\AppData\\Roaming\\My Company\\My Program Name\\"

 On Linux, the string might look like:
  "/home/bob/.local/share/My Program Name/"

 On Mac OS X, the string might look like:
  "/Users/bob/Library/Application Support/My Program Name/"

 (etc.)

 You specify the name of your organization (if it's not a real organization,
  your name or an Internet domain you own might do) and the name of your
  application. These should be untranslated proper names.

 Both the org and app strings may become part of a directory name, so
  please follow these rules:

    - Try to use the same org string (including case-sensitivity) for
      all your applications that use this function.
    - Always use a unique app string for each one, and make sure it never
      changes for an app once you've decided on it.
    - Unicode characters are legal, as long as it's UTF-8 encoded, but...
    - ...only use letters, numbers, and spaces. Avoid punctuation like
      "Game Name 2: Bad Guy's Revenge!" ... "Game Name 2" is sufficient.

 This returns an absolute path in UTF-8 encoding, and is guaranteed to
  end with a path separator ('\\' on Windows, '/' most other places).

 The pointer returned by this function is owned by you. Please call
  SDL_free() on the pointer when you are done with it, or it will be a
  memory leak. This is not necessarily a fast call, though, so you should
  call this once near startup and save the string if you need it.

 You should assume the path returned by this function is the only safe
  place to write files (and that SDL_GetBasePath(), while it might be
  writable, or even the parent of the returned path, aren't where you
  should be writing things).

 Some platforms can't determine the pref path, and on other
  platforms, this might be meaningless. In such cases, this function will
  return NULL.

   \param org The name of your organization.
   \param app The name of your application.
  \return UTF-8 string of user dir in platform-dependent notation. NULL
          if there's a problem (creating directory failed, etc).

 \sa SDL_GetBasePath

</member>
<!-- 丢弃成员“T:_SDL_Haptic”的格式错误的 XML 文档注释。 -->
<!-- 丢弃成员“T:SDL_HapticDirection”的格式错误的 XML 文档注释。 -->
<member name="T:SDL_HapticConstant" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="457">
  \brief A structure containing a template for a Constant effect.

  This struct is exclusively for the ::SDL_HAPTIC_CONSTANT effect.

  A constant effect applies a constant force in the specified direction
  to the joystick.

  \sa SDL_HAPTIC_CONSTANT
  \sa SDL_HapticEffect

</member>
<member name="T:SDL_HapticPeriodic" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="492">
 *  \brief A structure containing a template for a Periodic effect.
 *
 *  The struct handles the following effects:
 *   - ::SDL_HAPTIC_SINE
 *   - ::SDL_HAPTIC_LEFTRIGHT
 *   - ::SDL_HAPTIC_TRIANGLE
 *   - ::SDL_HAPTIC_SAWTOOTHUP
 *   - ::SDL_HAPTIC_SAWTOOTHDOWN
 *
 *  A periodic effect consists in a wave-shaped effect that repeats itself
 *  over time.  The type determines the shape of the wave and the parameters
 *  determine the dimensions of the wave.
 *
 *  Phase is given by hundredth of a degree meaning that giving the phase a value
 *  of 9000 will displace it 25% of its period.  Here are sample values:
 *   -     0: No phase displacement.
 *   -  9000: Displaced 25% of its period.
 *   - 18000: Displaced 50% of its period.
 *   - 27000: Displaced 75% of its period.
 *   - 36000: Displaced 100% of its period, same as 0, but 0 is preferred.
 *
 *  Examples:
 *  \verbatim
    SDL_HAPTIC_SINE
      __      __      __      __
     /  \    /  \    /  \    /
    /    \__/    \__/    \__/

    SDL_HAPTIC_SQUARE
     __    __    __    __    __
    |  |  |  |  |  |  |  |  |  |
    |  |__|  |__|  |__|  |__|  |

    SDL_HAPTIC_TRIANGLE
      /\    /\    /\    /\    /\
     /  \  /  \  /  \  /  \  /
    /    \/    \/    \/    \/

    SDL_HAPTIC_SAWTOOTHUP
      /|  /|  /|  /|  /|  /|  /|
     / | / | / | / | / | / | / |
    /  |/  |/  |/  |/  |/  |/  |

    SDL_HAPTIC_SAWTOOTHDOWN
    \  |\  |\  |\  |\  |\  |\  |
     \ | \ | \ | \ | \ | \ | \ |
      \|  \|  \|  \|  \|  \|  \|
    \endverbatim
 *
 *  \sa SDL_HAPTIC_SINE
 *  \sa SDL_HAPTIC_LEFTRIGHT
 *  \sa SDL_HAPTIC_TRIANGLE
 *  \sa SDL_HAPTIC_SAWTOOTHUP
 *  \sa SDL_HAPTIC_SAWTOOTHDOWN
 *  \sa SDL_HapticEffect

</member>
<member name="T:SDL_HapticCondition" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="578">
  \brief A structure containing a template for a Condition effect.

  The struct handles the following effects:
   - ::SDL_HAPTIC_SPRING: Effect based on axes position.
   - ::SDL_HAPTIC_DAMPER: Effect based on axes velocity.
   - ::SDL_HAPTIC_INERTIA: Effect based on axes acceleration.
   - ::SDL_HAPTIC_FRICTION: Effect based on axes movement.

  Direction is handled by condition internals instead of a direction member.
  The condition effect specific members have three parameters.  The first
  refers to the X axis, the second refers to the Y axis and the third
  refers to the Z axis.  The right terms refer to the positive side of the
  axis and the left terms refer to the negative side of the axis.  Please
  refer to the ::SDL_HapticDirection diagram for which side is positive and
  which is negative.

  \sa SDL_HapticDirection
  \sa SDL_HAPTIC_SPRING
  \sa SDL_HAPTIC_DAMPER
  \sa SDL_HAPTIC_INERTIA
  \sa SDL_HAPTIC_FRICTION
  \sa SDL_HapticEffect

</member>
<member name="T:SDL_HapticRamp" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="626">
  \brief A structure containing a template for a Ramp effect.

  This struct is exclusively for the ::SDL_HAPTIC_RAMP effect.

  The ramp effect starts at start strength and ends at end strength.
  It augments in linear fashion.  If you use attack and fade with a ramp
  the effects get added to the ramp effect making the effect become
  quadratic instead of linear.

  \sa SDL_HAPTIC_RAMP
  \sa SDL_HapticEffect

</member>
<member name="T:SDL_HapticLeftRight" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="664">
 \brief A structure containing a template for a Left/Right effect.

 This struct is exclusively for the ::SDL_HAPTIC_LEFTRIGHT effect.

 The Left/Right effect is used to explicitly control the large and small
 motors, commonly found in modern game controllers. The small (right) motor
 is high frequency, and the large (left) motor is low frequency.

 \sa SDL_HAPTIC_LEFTRIGHT
 \sa SDL_HapticEffect

</member>
<member name="T:SDL_HapticCustom" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="689">
  \brief A structure containing a template for the ::SDL_HAPTIC_CUSTOM effect.

  This struct is exclusively for the ::SDL_HAPTIC_CUSTOM effect.

  A custom force feedback effect is much like a periodic effect, where the
  application can define its exact shape.  You will have to allocate the
  data yourself.  Data should consist of channels * samples Uint16 samples.

  If channels is one, the effect is rotated using the defined direction.
  Otherwise it uses the samples in data for the different axes.

  \sa SDL_HAPTIC_CUSTOM
  \sa SDL_HapticEffect

</member>
<!-- 丢弃成员“T:SDL_HapticEffect”的格式错误的 XML 文档注释。 -->
<member name="M:SDL_NumHaptics" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="814">
  \brief Count the number of haptic devices attached to the system.

  \return Number of haptic devices detected on the system.

</member>
<member name="M:SDL_HapticName(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="821">
  \brief Get the implementation dependent name of a haptic device.

  This can be called before any joysticks are opened.
  If no name can be found, this function returns NULL.

  \param device_index Index of the device to get its name.
  \return Name of the device or NULL on error.

  \sa SDL_NumHaptics

</member>
<member name="M:SDL_HapticOpen(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="834">
  \brief Opens a haptic device for use.

  The index passed as an argument refers to the N'th haptic device on this
  system.

  When opening a haptic device, its gain will be set to maximum and
  autocenter will be disabled.  To modify these values use
  SDL_HapticSetGain() and SDL_HapticSetAutocenter().

  \param device_index Index of the device to open.
  \return Device identifier or NULL on error.

  \sa SDL_HapticIndex
  \sa SDL_HapticOpenFromMouse
  \sa SDL_HapticOpenFromJoystick
  \sa SDL_HapticClose
  \sa SDL_HapticSetGain
  \sa SDL_HapticSetAutocenter
  \sa SDL_HapticPause
  \sa SDL_HapticStopAll

</member>
<member name="M:SDL_HapticOpened(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="858">
  \brief Checks if the haptic device at index has been opened.

  \param device_index Index to check to see if it has been opened.
  \return 1 if it has been opened or 0 if it hasn't.

  \sa SDL_HapticOpen
  \sa SDL_HapticIndex

</member>
<member name="M:SDL_HapticIndex(_SDL_Haptic*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="869">
  \brief Gets the index of a haptic device.

  \param haptic Haptic device to get the index of.
  \return The index of the haptic device or -1 on error.

  \sa SDL_HapticOpen
  \sa SDL_HapticOpened

</member>
<member name="M:SDL_MouseIsHaptic" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="880">
  \brief Gets whether or not the current mouse has haptic capabilities.

  \return SDL_TRUE if the mouse is haptic, SDL_FALSE if it isn't.

  \sa SDL_HapticOpenFromMouse

</member>
<member name="M:SDL_HapticOpenFromMouse" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="889">
  \brief Tries to open a haptic device from the current mouse.

  \return The haptic device identifier or NULL on error.

  \sa SDL_MouseIsHaptic
  \sa SDL_HapticOpen

</member>
<member name="M:SDL_JoystickIsHaptic(_SDL_Joystick*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="899">
  \brief Checks to see if a joystick has haptic features.

  \param joystick Joystick to test for haptic capabilities.
  \return SDL_TRUE if the joystick is haptic, SDL_FALSE if it isn't
          or -1 if an error occurred.

  \sa SDL_HapticOpenFromJoystick

</member>
<member name="M:SDL_HapticOpenFromJoystick(_SDL_Joystick*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="910">
  \brief Opens a haptic device for use from a joystick device.

  You must still close the haptic device separately.  It will not be closed
  with the joystick.

  When opening from a joystick you should first close the haptic device before
  closing the joystick device.  If not, on some implementations the haptic
  device will also get unallocated and you'll be unable to use force feedback
  on that device.

  \param joystick Joystick to create a haptic device from.
  \return A valid haptic device identifier on success or NULL on error.

  \sa SDL_HapticOpen
  \sa SDL_HapticClose

</member>
<member name="M:SDL_HapticClose(_SDL_Haptic*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="930">
  \brief Closes a haptic device previously opened with SDL_HapticOpen().

  \param haptic Haptic device to close.

</member>
<member name="M:SDL_HapticNumEffects(_SDL_Haptic*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="937">
  \brief Returns the number of effects a haptic device can store.

  On some platforms this isn't fully supported, and therefore is an
  approximation.  Always check to see if your created effect was actually
  created and do not rely solely on SDL_HapticNumEffects().

  \param haptic The haptic device to query effect max.
  \return The number of effects the haptic device can store or
          -1 on error.

  \sa SDL_HapticNumEffectsPlaying
  \sa SDL_HapticQuery

</member>
<member name="M:SDL_HapticNumEffectsPlaying(_SDL_Haptic*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="953">
  \brief Returns the number of effects a haptic device can play at the same
         time.

  This is not supported on all platforms, but will always return a value.
  Added here for the sake of completeness.

  \param haptic The haptic device to query maximum playing effects.
  \return The number of effects the haptic device can play at the same time
          or -1 on error.

  \sa SDL_HapticNumEffects
  \sa SDL_HapticQuery

</member>
<!-- 丢弃成员“M:SDL_HapticQuery(_SDL_Haptic*)”的格式错误的 XML 文档注释。 -->
<member name="M:SDL_HapticNumAxes(_SDL_Haptic*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="988">
  \brief Gets the number of haptic axes the device has.

  \sa SDL_HapticDirection

</member>
<member name="M:SDL_HapticEffectSupported(_SDL_Haptic*,SDL_HapticEffect*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="995">
  \brief Checks to see if effect is supported by haptic.

  \param haptic Haptic device to check on.
  \param effect Effect to check to see if it is supported.
  \return SDL_TRUE if effect is supported, SDL_FALSE if it isn't or -1 on error.

  \sa SDL_HapticQuery
  \sa SDL_HapticNewEffect

</member>
<member name="M:SDL_HapticNewEffect(_SDL_Haptic*,SDL_HapticEffect*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="1009">
  \brief Creates a new haptic effect on the device.

  \param haptic Haptic device to create the effect on.
  \param effect Properties of the effect to create.
  \return The identifier of the effect on success or -1 on error.

  \sa SDL_HapticUpdateEffect
  \sa SDL_HapticRunEffect
  \sa SDL_HapticDestroyEffect

</member>
<member name="M:SDL_HapticUpdateEffect(_SDL_Haptic*,System.Int32,SDL_HapticEffect*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="1023">
  \brief Updates the properties of an effect.

  Can be used dynamically, although behavior when dynamically changing
  direction may be strange.  Specifically the effect may reupload itself
  and start playing from the start.  You cannot change the type either when
  running SDL_HapticUpdateEffect().

  \param haptic Haptic device that has the effect.
  \param effect Identifier of the effect to update.
  \param data New effect properties to use.
  \return 0 on success or -1 on error.

  \sa SDL_HapticNewEffect
  \sa SDL_HapticRunEffect
  \sa SDL_HapticDestroyEffect

</member>
<member name="M:SDL_HapticRunEffect(_SDL_Haptic*,System.Int32,System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="1044">
  \brief Runs the haptic effect on its associated haptic device.

  If iterations are ::SDL_HAPTIC_INFINITY, it'll run the effect over and over
  repeating the envelope (attack and fade) every time.  If you only want the
  effect to last forever, set ::SDL_HAPTIC_INFINITY in the effect's length
  parameter.

  \param haptic Haptic device to run the effect on.
  \param effect Identifier of the haptic effect to run.
  \param iterations Number of iterations to run the effect. Use
         ::SDL_HAPTIC_INFINITY for infinity.
  \return 0 on success or -1 on error.

  \sa SDL_HapticStopEffect
  \sa SDL_HapticDestroyEffect
  \sa SDL_HapticGetEffectStatus

</member>
<member name="M:SDL_HapticStopEffect(_SDL_Haptic*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="1066">
  \brief Stops the haptic effect on its associated haptic device.

  \param haptic Haptic device to stop the effect on.
  \param effect Identifier of the effect to stop.
  \return 0 on success or -1 on error.

  \sa SDL_HapticRunEffect
  \sa SDL_HapticDestroyEffect

</member>
<member name="M:SDL_HapticDestroyEffect(_SDL_Haptic*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="1079">
  \brief Destroys a haptic effect on the device.

  This will stop the effect if it's running.  Effects are automatically
  destroyed when the device is closed.

  \param haptic Device to destroy the effect on.
  \param effect Identifier of the effect to destroy.

  \sa SDL_HapticNewEffect

</member>
<member name="M:SDL_HapticGetEffectStatus(_SDL_Haptic*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="1093">
  \brief Gets the status of the current effect on the haptic device.

  Device must support the ::SDL_HAPTIC_STATUS feature.

  \param haptic Haptic device to query the effect status on.
  \param effect Identifier of the effect to query its status.
  \return 0 if it isn't playing, 1 if it is playing or -1 on error.

  \sa SDL_HapticRunEffect
  \sa SDL_HapticStopEffect

</member>
<member name="M:SDL_HapticSetGain(_SDL_Haptic*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="1108">
  \brief Sets the global gain of the device.

  Device must support the ::SDL_HAPTIC_GAIN feature.

  The user may specify the maximum gain by setting the environment variable
  SDL_HAPTIC_GAIN_MAX which should be between 0 and 100.  All calls to
  SDL_HapticSetGain() will scale linearly using SDL_HAPTIC_GAIN_MAX as the
  maximum.

  \param haptic Haptic device to set the gain on.
  \param gain Value to set the gain to, should be between 0 and 100.
  \return 0 on success or -1 on error.

  \sa SDL_HapticQuery

</member>
<member name="M:SDL_HapticSetAutocenter(_SDL_Haptic*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="1126">
  \brief Sets the global autocenter of the device.

  Autocenter should be between 0 and 100.  Setting it to 0 will disable
  autocentering.

  Device must support the ::SDL_HAPTIC_AUTOCENTER feature.

  \param haptic Haptic device to set autocentering on.
  \param autocenter Value to set autocenter to, 0 disables autocentering.
  \return 0 on success or -1 on error.

  \sa SDL_HapticQuery

</member>
<member name="M:SDL_HapticPause(_SDL_Haptic*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="1143">
  \brief Pauses a haptic device.

  Device must support the ::SDL_HAPTIC_PAUSE feature.  Call
  SDL_HapticUnpause() to resume playback.

  Do not modify the effects nor add new ones while the device is paused.
  That can cause all sorts of weird errors.

  \param haptic Haptic device to pause.
  \return 0 on success or -1 on error.

  \sa SDL_HapticUnpause

</member>
<member name="M:SDL_HapticUnpause(_SDL_Haptic*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="1159">
  \brief Unpauses a haptic device.

  Call to unpause after SDL_HapticPause().

  \param haptic Haptic device to unpause.
  \return 0 on success or -1 on error.

  \sa SDL_HapticPause

</member>
<member name="M:SDL_HapticStopAll(_SDL_Haptic*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="1171">
  \brief Stops all the currently playing effects on a haptic device.

  \param haptic Haptic device to stop.
  \return 0 on success or -1 on error.

</member>
<member name="M:SDL_HapticRumbleSupported(_SDL_Haptic*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="1179">
  \brief Checks to see if rumble is supported on a haptic device.

  \param haptic Haptic device to check to see if it supports rumble.
  \return SDL_TRUE if effect is supported, SDL_FALSE if it isn't or -1 on error.

  \sa SDL_HapticRumbleInit
  \sa SDL_HapticRumblePlay
  \sa SDL_HapticRumbleStop

</member>
<member name="M:SDL_HapticRumbleInit(_SDL_Haptic*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="1191">
  \brief Initializes the haptic device for simple rumble playback.

  \param haptic Haptic device to initialize for simple rumble playback.
  \return 0 on success or -1 on error.

  \sa SDL_HapticOpen
  \sa SDL_HapticRumbleSupported
  \sa SDL_HapticRumblePlay
  \sa SDL_HapticRumbleStop

</member>
<member name="M:SDL_HapticRumblePlay(_SDL_Haptic*,System.Single,System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="1204">
  \brief Runs simple rumble on a haptic device

  \param haptic Haptic device to play rumble effect on.
  \param strength Strength of the rumble to play as a 0-1 float value.
  \param length Length of the rumble to play in milliseconds.
  \return 0 on success or -1 on error.

  \sa SDL_HapticRumbleSupported
  \sa SDL_HapticRumbleInit
  \sa SDL_HapticRumbleStop

</member>
<member name="M:SDL_HapticRumbleStop(_SDL_Haptic*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_haptic.h" line="1218">
  \brief Stops the simple rumble on a haptic device.

  \param haptic Haptic to stop the rumble on.
  \return 0 on success or -1 on error.

  \sa SDL_HapticRumbleSupported
  \sa SDL_HapticRumbleInit
  \sa SDL_HapticRumblePlay

</member>
<member name="M:SDL_SetHintWithPriority(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,SDL_HintPriority)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_hints.h" line="1188">
  \brief Set a hint with a specific priority

  The priority controls the behavior when setting a hint that already
  has a value.  Hints will replace existing hints of their priority and
  lower.  Environment variables are considered to have override priority.

  \return SDL_TRUE if the hint was set, SDL_FALSE otherwise

</member>
<member name="M:SDL_SetHint(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_hints.h" line="1201">
  \brief Set a hint with normal priority

  \return SDL_TRUE if the hint was set, SDL_FALSE otherwise

</member>
<member name="M:SDL_GetHint(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_hints.h" line="1209">
  \brief Get a hint

  \return The string value of a hint variable.

</member>
<member name="M:SDL_GetHintBoolean(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,SDL_bool)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_hints.h" line="1216">
  \brief Get a hint

  \return The boolean value of a hint variable.

</member>
<member name="D:SDL_HintCallback" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_hints.h" line="1223">
\brief type definition of the hint callback function.

</member>
<member name="M:SDL_AddHintCallback(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,=FUNC:System.Void(System.Void*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*),System.Void*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_hints.h" line="1228">
  \brief Add a function to watch a particular hint

  \param name The hint to watch
  \param callback The function to call when the hint value changes
  \param userdata A pointer to pass to the callback function

</member>
<member name="M:SDL_DelHintCallback(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,=FUNC:System.Void(System.Void*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*),System.Void*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_hints.h" line="1239">
  \brief Remove a function watching a particular hint

  \param name The hint being watched
  \param callback The function being called when the hint value changes
  \param userdata A pointer being passed to the callback function

</member>
<member name="M:SDL_ClearHints" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_hints.h" line="1250">
  \brief  Clear all hints

  This function is called during SDL_Quit() to free stored hints.

</member>
<member name="M:SDL_LoadObject(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_joystick.h

  Include file for SDL joystick event handling

 The term "device_index" identifies currently plugged in joystick devices between 0 and SDL_NumJoysticks(), with the exact joystick
   behind a device_index changing as joysticks are plugged and unplugged.

 The term "instance_id" is the current instantiation of a joystick device in the system, if the joystick is removed and then re-inserted
   then it will get a new instance_id, instance_id's are monotonically increasing identifiers of a joystick plugged in.

 The term JoystickGUID is a stable 128-bit identifier for a joystick device that does not change over time, it identifies class of
   the device (a X360 wired controller for example). This identifier is platform dependent.



  \file SDL_loadso.h

  System dependent library loading routines

  Some things to keep in mind:
  \li These functions only work on C function names.  Other languages may
      have name mangling and intrinsic language support that varies from
      compiler to compiler.
  \li Make sure you declare your function pointers with the same calling
      convention as the actual library function.  Your code will crash
      mysteriously if you do not do this.
  \li Avoid namespace collisions.  If you load a symbol from the library,
      it is not defined whether or not it goes into the global symbol
      namespace for the application.  If it does and it conflicts with
      symbols in your code or other shared libraries, you will not get
      the results you expect. :)

  \file SDL_stdinc.h

  This is a general header that includes C language support.

  \file SDL_error.h

  Simple error message routines for SDL.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

This function dynamically loads a shared object and returns a pointer
to the object handle (or NULL if there was an error).
The 'sofile' parameter is a system dependent name of the object file.

</member>
<member name="M:SDL_LoadFunction(System.Void*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_loadso.h" line="60">
Given an object handle, this function looks up the address of the
named function in the shared object and returns it.  This address
is no longer valid after calling SDL_UnloadObject().

</member>
<member name="M:SDL_UnloadObject(System.Void*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_loadso.h" line="68">
Unload a shared object from memory.

</member>
<member name="M:SDL_LogSetAllPriority(SDL_LogPriority)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_log.h" line="114">
\brief Set the priority of all log categories

</member>
<member name="M:SDL_LogSetPriority(System.Int32,SDL_LogPriority)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_log.h" line="119">
\brief Set the priority of a particular log category

</member>
<member name="M:SDL_LogGetPriority(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_log.h" line="125">
\brief Get the priority of a particular log category

</member>
<member name="M:SDL_LogResetPriorities" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_log.h" line="130">
  \brief Reset all priorities to default.

  \note This is called in SDL_Quit().

</member>
<member name="M:SDL_Log(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,BTEllipsis)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_log.h" line="137">
\brief Log a message with SDL_LOG_CATEGORY_APPLICATION and SDL_LOG_PRIORITY_INFO

</member>
<member name="M:SDL_LogVerbose(System.Int32,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,BTEllipsis)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_log.h" line="142">
\brief Log a message with SDL_LOG_PRIORITY_VERBOSE

</member>
<member name="M:SDL_LogDebug(System.Int32,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,BTEllipsis)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_log.h" line="147">
\brief Log a message with SDL_LOG_PRIORITY_DEBUG

</member>
<member name="M:SDL_LogInfo(System.Int32,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,BTEllipsis)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_log.h" line="152">
\brief Log a message with SDL_LOG_PRIORITY_INFO

</member>
<member name="M:SDL_LogWarn(System.Int32,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,BTEllipsis)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_log.h" line="157">
\brief Log a message with SDL_LOG_PRIORITY_WARN

</member>
<member name="M:SDL_LogError(System.Int32,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,BTEllipsis)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_log.h" line="162">
\brief Log a message with SDL_LOG_PRIORITY_ERROR

</member>
<member name="M:SDL_LogCritical(System.Int32,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,BTEllipsis)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_log.h" line="167">
\brief Log a message with SDL_LOG_PRIORITY_CRITICAL

</member>
<member name="M:SDL_LogMessage(System.Int32,SDL_LogPriority,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,BTEllipsis)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_log.h" line="172">
\brief Log a message with the specified category and priority.

</member>
<member name="M:SDL_LogMessageV(System.Int32,SDL_LogPriority,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_log.h" line="179">
\brief Log a message with the specified category and priority.

</member>
<member name="D:SDL_LogOutputFunction" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_log.h" line="186">
\brief The prototype for the log output function

</member>
<member name="M:SDL_LogGetOutputFunction(=FUNC:System.Void(System.Void*,System.Int32,SDL_LogPriority,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)*,System.Void**)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_log.h" line="191">
\brief Get the current log output function.

</member>
<member name="M:SDL_LogSetOutputFunction(=FUNC:System.Void(System.Void*,System.Int32,SDL_LogPriority,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*),System.Void*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_log.h" line="196">
\brief This function allows you to replace the default log output
       function with one of your own.

</member>
<member name="M:SDL_ShowMessageBox(SDL_MessageBoxData!System.Runtime.CompilerServices.IsConst*,System.Int32*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_messagebox.h" line="105">
  \brief Create a modal message box.

  \param messageboxdata The SDL_MessageBoxData structure with title, text, etc.
  \param buttonid The pointer to which user id of hit button should be copied.

  \return -1 on error, otherwise 0 and buttonid contains user id of button
          hit or -1 if dialog was closed.

  \note This function should be called on the thread that created the parent
        window, or on the main thread if the messagebox has no parent.  It will
        block execution of that thread until the user clicks a button or
        closes the messagebox.

</member>
<member name="M:SDL_ShowSimpleMessageBox(System.UInt32,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,SDL_Window*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_messagebox.h" line="121">
  \brief Create a simple modal message box

  \param flags    ::SDL_MessageBoxFlags
  \param title    UTF-8 title text
  \param message  UTF-8 message text
  \param window   The parent window, or NULL for no parent

  \return 0 on success, -1 on error

  \sa SDL_ShowMessageBox

</member>
<member name="M:SDL_GetPowerInfo(System.Int32*,System.Int32*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_power.h" line="52">
  \brief Get the current power supply details.

  \param secs Seconds of battery life left. You can pass a NULL here if
              you don't care. Will return -1 if we can't determine a
              value, or we're not running on a battery.

  \param pct Percentage of battery life left, between 0 and 100. You can
             pass a NULL here if you don't care. Will return -1 if we
             can't determine a value, or we're not running on a battery.

  \return The state of the battery (if any).

</member>
<member name="T:SDL_RendererInfo" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="75">
\brief Information on the capabilities of a render driver or context.

</member>
<member name="T:SDL_Renderer" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="118">
\brief A structure representing rendering state

</member>
<member name="T:SDL_Texture" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="124">
\brief An efficient driver-specific representation of pixel data

</member>
<member name="M:SDL_GetNumRenderDrivers" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="133">
  \brief Get the number of 2D rendering drivers available for the current
         display.

  A render driver is a set of code that handles rendering and texture
  management on a particular display.  Normally there is only one, but
  some drivers may have several available with different capabilities.

  \sa SDL_GetRenderDriverInfo()
  \sa SDL_CreateRenderer()

</member>
<member name="M:SDL_GetRenderDriverInfo(System.Int32,SDL_RendererInfo*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="146">
  \brief Get information about a specific 2D rendering driver for the current
         display.

  \param index The index of the driver to query information about.
  \param info  A pointer to an SDL_RendererInfo struct to be filled with
               information on the rendering driver.

  \return 0 on success, -1 if the index was out of range.

  \sa SDL_CreateRenderer()

</member>
<member name="M:SDL_CreateWindowAndRenderer(System.Int32,System.Int32,System.UInt32,SDL_Window**,SDL_Renderer**)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="161">
  \brief Create a window and default renderer

  \param width    The width of the window
  \param height   The height of the window
  \param window_flags The flags used to create the window
  \param window   A pointer filled with the window, or NULL on error
  \param renderer A pointer filled with the renderer, or NULL on error

  \return 0 on success, or -1 on error

</member>
<member name="M:SDL_CreateRenderer(SDL_Window*,System.Int32,System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="177">
  \brief Create a 2D rendering context for a window.

  \param window The window where rendering is displayed.
  \param index    The index of the rendering driver to initialize, or -1 to
                  initialize the first one supporting the requested flags.
  \param flags    ::SDL_RendererFlags.

  \return A valid rendering context or NULL if there was an error.

  \sa SDL_CreateSoftwareRenderer()
  \sa SDL_GetRendererInfo()
  \sa SDL_DestroyRenderer()

</member>
<member name="M:SDL_CreateSoftwareRenderer(SDL_Surface*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="194">
  \brief Create a 2D software rendering context for a surface.

  \param surface The surface where rendering is done.

  \return A valid rendering context or NULL if there was an error.

  \sa SDL_CreateRenderer()
  \sa SDL_DestroyRenderer()

</member>
<member name="M:SDL_GetRenderer(SDL_Window*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="206">
\brief Get the renderer associated with a window.

</member>
<member name="M:SDL_GetRendererInfo(SDL_Renderer*,SDL_RendererInfo*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="211">
\brief Get information about a rendering context.

</member>
<member name="M:SDL_GetRendererOutputSize(SDL_Renderer*,System.Int32*,System.Int32*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="217">
\brief Get the output size in pixels of a rendering context.

</member>
<member name="M:SDL_CreateTexture(SDL_Renderer*,System.UInt32,System.Int32,System.Int32,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="223">
  \brief Create a texture for a rendering context.

  \param renderer The renderer.
  \param format The format of the texture.
  \param access One of the enumerated values in ::SDL_TextureAccess.
  \param w      The width of the texture in pixels.
  \param h      The height of the texture in pixels.

  \return The created texture is returned, or NULL if no rendering context was
          active,  the format was unsupported, or the width or height were out
          of range.

  \note The contents of the texture are not defined at creation.

  \sa SDL_QueryTexture()
  \sa SDL_UpdateTexture()
  \sa SDL_DestroyTexture()

</member>
<member name="M:SDL_CreateTextureFromSurface(SDL_Renderer*,SDL_Surface*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="247">
  \brief Create a texture from an existing surface.

  \param renderer The renderer.
  \param surface The surface containing pixel data used to fill the texture.

  \return The created texture is returned, or NULL on error.

  \note The surface is not modified or freed by this function.

  \sa SDL_QueryTexture()
  \sa SDL_DestroyTexture()

</member>
<member name="M:SDL_QueryTexture(SDL_Texture*,System.UInt32*,System.Int32*,System.Int32*,System.Int32*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="262">
  \brief Query the attributes of a texture

  \param texture A texture to be queried.
  \param format  A pointer filled in with the raw format of the texture.  The
                 actual format may differ, but pixel transfers will use this
                 format.
  \param access  A pointer filled in with the actual access to the texture.
  \param w       A pointer filled in with the width of the texture in pixels.
  \param h       A pointer filled in with the height of the texture in pixels.

  \return 0 on success, or -1 if the texture is not valid.

</member>
<member name="M:SDL_SetTextureColorMod(SDL_Texture*,System.Byte,System.Byte,System.Byte)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="279">
  \brief Set an additional color value used in render copy operations.

  \param texture The texture to update.
  \param r       The red color value multiplied into copy operations.
  \param g       The green color value multiplied into copy operations.
  \param b       The blue color value multiplied into copy operations.

  \return 0 on success, or -1 if the texture is not valid or color modulation
          is not supported.

  \sa SDL_GetTextureColorMod()

</member>
<member name="M:SDL_GetTextureColorMod(SDL_Texture*,System.Byte*,System.Byte*,System.Byte*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="296">
  \brief Get the additional color value used in render copy operations.

  \param texture The texture to query.
  \param r         A pointer filled in with the current red color value.
  \param g         A pointer filled in with the current green color value.
  \param b         A pointer filled in with the current blue color value.

  \return 0 on success, or -1 if the texture is not valid.

  \sa SDL_SetTextureColorMod()

</member>
<member name="M:SDL_SetTextureAlphaMod(SDL_Texture*,System.Byte)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="312">
  \brief Set an additional alpha value used in render copy operations.

  \param texture The texture to update.
  \param alpha     The alpha value multiplied into copy operations.

  \return 0 on success, or -1 if the texture is not valid or alpha modulation
          is not supported.

  \sa SDL_GetTextureAlphaMod()

</member>
<member name="M:SDL_GetTextureAlphaMod(SDL_Texture*,System.Byte*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="326">
  \brief Get the additional alpha value used in render copy operations.

  \param texture The texture to query.
  \param alpha     A pointer filled in with the current alpha value.

  \return 0 on success, or -1 if the texture is not valid.

  \sa SDL_SetTextureAlphaMod()

</member>
<member name="M:SDL_SetTextureBlendMode(SDL_Texture*,SDL_BlendMode)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="339">
  \brief Set the blend mode used for texture copy operations.

  \param texture The texture to update.
  \param blendMode ::SDL_BlendMode to use for texture blending.

  \return 0 on success, or -1 if the texture is not valid or the blend mode is
          not supported.

  \note If the blend mode is not supported, the closest supported mode is
        chosen.

  \sa SDL_GetTextureBlendMode()

</member>
<member name="M:SDL_GetTextureBlendMode(SDL_Texture*,SDL_BlendMode*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="356">
  \brief Get the blend mode used for texture copy operations.

  \param texture   The texture to query.
  \param blendMode A pointer filled in with the current blend mode.

  \return 0 on success, or -1 if the texture is not valid.

  \sa SDL_SetTextureBlendMode()

</member>
<member name="M:SDL_UpdateTexture(SDL_Texture*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,System.Void!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="369">
  \brief Update the given texture rectangle with new pixel data.

  \param texture   The texture to update
  \param rect      A pointer to the rectangle of pixels to update, or NULL to
                   update the entire texture.
  \param pixels    The raw pixel data in the format of the texture.
  \param pitch     The number of bytes in a row of pixel data, including padding between lines.

  The pixel data must be in the format of the texture. The pixel format can be
  queried with SDL_QueryTexture.

  \return 0 on success, or -1 if the texture is not valid.

  \note This is a fairly slow function.

</member>
<member name="M:SDL_UpdateYUVTexture(SDL_Texture*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,System.Byte!System.Runtime.CompilerServices.IsConst*,System.Int32,System.Byte!System.Runtime.CompilerServices.IsConst*,System.Int32,System.Byte!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="389">
  \brief Update a rectangle within a planar YV12 or IYUV texture with new pixel data.

  \param texture   The texture to update
  \param rect      A pointer to the rectangle of pixels to update, or NULL to
                   update the entire texture.
  \param Yplane    The raw pixel data for the Y plane.
  \param Ypitch    The number of bytes between rows of pixel data for the Y plane.
  \param Uplane    The raw pixel data for the U plane.
  \param Upitch    The number of bytes between rows of pixel data for the U plane.
  \param Vplane    The raw pixel data for the V plane.
  \param Vpitch    The number of bytes between rows of pixel data for the V plane.

  \return 0 on success, or -1 if the texture is not valid.

  \note You can use SDL_UpdateTexture() as long as your pixel data is
        a contiguous block of Y and U/V planes in the proper order, but
        this function is available if your pixel data is not contiguous.

</member>
<member name="M:SDL_LockTexture(SDL_Texture*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,System.Void**,System.Int32*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="414">
  \brief Lock a portion of the texture for write-only pixel access.

  \param texture   The texture to lock for access, which was created with
                   ::SDL_TEXTUREACCESS_STREAMING.
  \param rect      A pointer to the rectangle to lock for access. If the rect
                   is NULL, the entire texture will be locked.
  \param pixels    This is filled in with a pointer to the locked pixels,
                   appropriately offset by the locked area.
  \param pitch     This is filled in with the pitch of the locked pixels.

  \return 0 on success, or -1 if the texture is not valid or was not created with ::SDL_TEXTUREACCESS_STREAMING.

  \sa SDL_UnlockTexture()

</member>
<member name="M:SDL_UnlockTexture(SDL_Texture*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="433">
  \brief Unlock a texture, uploading the changes to video memory, if needed.

  \sa SDL_LockTexture()

</member>
<member name="M:SDL_RenderTargetSupported(SDL_Renderer*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="440">
 \brief Determines whether a window supports the use of render targets

 \param renderer The renderer that will be checked

 \return SDL_TRUE if supported, SDL_FALSE if not.

</member>
<member name="M:SDL_SetRenderTarget(SDL_Renderer*,SDL_Texture*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="449">
 \brief Set a texture as the current rendering target.

 \param renderer The renderer.
 \param texture The targeted texture, which must be created with the SDL_TEXTUREACCESS_TARGET flag, or NULL for the default render target

 \return 0 on success, or -1 on error

  \sa SDL_GetRenderTarget()

</member>
<member name="M:SDL_GetRenderTarget(SDL_Renderer*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="462">
 \brief Get the current render target or NULL for the default render target.

 \return The current render target

  \sa SDL_SetRenderTarget()

</member>
<member name="M:SDL_RenderSetLogicalSize(SDL_Renderer*,System.Int32,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="471">
  \brief Set device independent resolution for rendering

  \param renderer The renderer for which resolution should be set.
  \param w      The width of the logical resolution
  \param h      The height of the logical resolution

  This function uses the viewport and scaling functionality to allow a fixed logical
  resolution for rendering, regardless of the actual output resolution.  If the actual
  output resolution doesn't have the same aspect ratio the output rendering will be
  centered within the output display.

  If the output display is a window, mouse events in the window will be filtered
  and scaled so they seem to arrive within the logical resolution.

  \note If this function results in scaling or subpixel drawing by the
        rendering backend, it will be handled using the appropriate
        quality hints.

  \sa SDL_RenderGetLogicalSize()
  \sa SDL_RenderSetScale()
  \sa SDL_RenderSetViewport()

</member>
<member name="M:SDL_RenderGetLogicalSize(SDL_Renderer*,System.Int32*,System.Int32*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="496">
  \brief Get device independent resolution for rendering

  \param renderer The renderer from which resolution should be queried.
  \param w      A pointer filled with the width of the logical resolution
  \param h      A pointer filled with the height of the logical resolution

  \sa SDL_RenderSetLogicalSize()

</member>
<member name="M:SDL_RenderSetIntegerScale(SDL_Renderer*,SDL_bool)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="507">
  \brief Set whether to force integer scales for resolution-independent rendering

  \param renderer The renderer for which integer scaling should be set.
  \param enable   Enable or disable integer scaling

  This function restricts the logical viewport to integer values - that is, when
  a resolution is between two multiples of a logical size, the viewport size is
  rounded down to the lower multiple.

  \sa SDL_RenderSetLogicalSize()

</member>
<member name="M:SDL_RenderGetIntegerScale(SDL_Renderer*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="522">
  \brief Get whether integer scales are forced for resolution-independent rendering

  \param renderer The renderer from which integer scaling should be queried.

  \sa SDL_RenderSetIntegerScale()

</member>
<member name="M:SDL_RenderSetViewport(SDL_Renderer*,SDL_Rect!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="531">
  \brief Set the drawing area for rendering on the current target.

  \param renderer The renderer for which the drawing area should be set.
  \param rect The rectangle representing the drawing area, or NULL to set the viewport to the entire target.

  The x,y of the viewport rect represents the origin for rendering.

  \return 0 on success, or -1 on error

  \note If the window associated with the renderer is resized, the viewport is automatically reset.

  \sa SDL_RenderGetViewport()
  \sa SDL_RenderSetLogicalSize()

</member>
<member name="M:SDL_RenderGetViewport(SDL_Renderer*,SDL_Rect*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="549">
  \brief Get the drawing area for the current target.

  \sa SDL_RenderSetViewport()

</member>
<member name="M:SDL_RenderSetClipRect(SDL_Renderer*,SDL_Rect!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="557">
  \brief Set the clip rectangle for the current target.

  \param renderer The renderer for which clip rectangle should be set.
  \param rect   A pointer to the rectangle to set as the clip rectangle, or
                NULL to disable clipping.

  \return 0 on success, or -1 on error

  \sa SDL_RenderGetClipRect()

</member>
<member name="M:SDL_RenderGetClipRect(SDL_Renderer*,SDL_Rect*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="571">
  \brief Get the clip rectangle for the current target.

  \param renderer The renderer from which clip rectangle should be queried.
  \param rect   A pointer filled in with the current clip rectangle, or
                an empty rectangle if clipping is disabled.

  \sa SDL_RenderSetClipRect()

</member>
<member name="M:SDL_RenderIsClipEnabled(SDL_Renderer*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="583">
  \brief Get whether clipping is enabled on the given renderer.

  \param renderer The renderer from which clip state should be queried.

  \sa SDL_RenderGetClipRect()

</member>
<member name="M:SDL_RenderSetScale(SDL_Renderer*,System.Single,System.Single)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="593">
  \brief Set the drawing scale for rendering on the current target.

  \param renderer The renderer for which the drawing scale should be set.
  \param scaleX The horizontal scaling factor
  \param scaleY The vertical scaling factor

  The drawing coordinates are scaled by the x/y scaling factors
  before they are used by the renderer.  This allows resolution
  independent drawing with a single coordinate system.

  \note If this results in scaling or subpixel drawing by the
        rendering backend, it will be handled using the appropriate
        quality hints.  For best results use integer scaling factors.

  \sa SDL_RenderGetScale()
  \sa SDL_RenderSetLogicalSize()

</member>
<member name="M:SDL_RenderGetScale(SDL_Renderer*,System.Single*,System.Single*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="614">
  \brief Get the drawing scale for the current target.

  \param renderer The renderer from which drawing scale should be queried.
  \param scaleX A pointer filled in with the horizontal scaling factor
  \param scaleY A pointer filled in with the vertical scaling factor

  \sa SDL_RenderSetScale()

</member>
<member name="M:SDL_SetRenderDrawColor(SDL_Renderer*,System.Byte,System.Byte,System.Byte,System.Byte)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="626">
  \brief Set the color used for drawing operations (Rect, Line and Clear).

  \param renderer The renderer for which drawing color should be set.
  \param r The red value used to draw on the rendering target.
  \param g The green value used to draw on the rendering target.
  \param b The blue value used to draw on the rendering target.
  \param a The alpha value used to draw on the rendering target, usually
           ::SDL_ALPHA_OPAQUE (255).

  \return 0 on success, or -1 on error

</member>
<member name="M:SDL_GetRenderDrawColor(SDL_Renderer*,System.Byte*,System.Byte*,System.Byte*,System.Byte*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="642">
  \brief Get the color used for drawing operations (Rect, Line and Clear).

  \param renderer The renderer from which drawing color should be queried.
  \param r A pointer to the red value used to draw on the rendering target.
  \param g A pointer to the green value used to draw on the rendering target.
  \param b A pointer to the blue value used to draw on the rendering target.
  \param a A pointer to the alpha value used to draw on the rendering target,
           usually ::SDL_ALPHA_OPAQUE (255).

  \return 0 on success, or -1 on error

</member>
<member name="M:SDL_SetRenderDrawBlendMode(SDL_Renderer*,SDL_BlendMode)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="658">
  \brief Set the blend mode used for drawing operations (Fill and Line).

  \param renderer The renderer for which blend mode should be set.
  \param blendMode ::SDL_BlendMode to use for blending.

  \return 0 on success, or -1 on error

  \note If the blend mode is not supported, the closest supported mode is
        chosen.

  \sa SDL_GetRenderDrawBlendMode()

</member>
<member name="M:SDL_GetRenderDrawBlendMode(SDL_Renderer*,SDL_BlendMode*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="674">
  \brief Get the blend mode used for drawing operations.

  \param renderer The renderer from which blend mode should be queried.
  \param blendMode A pointer filled in with the current blend mode.

  \return 0 on success, or -1 on error

  \sa SDL_SetRenderDrawBlendMode()

</member>
<member name="M:SDL_RenderClear(SDL_Renderer*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="687">
  \brief Clear the current rendering target with the drawing color

  This function clears the entire rendering target, ignoring the viewport and
  the clip rectangle.

  \return 0 on success, or -1 on error

</member>
<member name="M:SDL_RenderDrawPoint(SDL_Renderer*,System.Int32,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="697">
  \brief Draw a point on the current rendering target.

  \param renderer The renderer which should draw a point.
  \param x The x coordinate of the point.
  \param y The y coordinate of the point.

  \return 0 on success, or -1 on error

</member>
<member name="M:SDL_RenderDrawPoints(SDL_Renderer*,SDL_Point!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="709">
  \brief Draw multiple points on the current rendering target.

  \param renderer The renderer which should draw multiple points.
  \param points The points to draw
  \param count The number of points to draw

  \return 0 on success, or -1 on error

</member>
<member name="M:SDL_RenderDrawLine(SDL_Renderer*,System.Int32,System.Int32,System.Int32,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="722">
  \brief Draw a line on the current rendering target.

  \param renderer The renderer which should draw a line.
  \param x1 The x coordinate of the start point.
  \param y1 The y coordinate of the start point.
  \param x2 The x coordinate of the end point.
  \param y2 The y coordinate of the end point.

  \return 0 on success, or -1 on error

</member>
<member name="M:SDL_RenderDrawLines(SDL_Renderer*,SDL_Point!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="736">
  \brief Draw a series of connected lines on the current rendering target.

  \param renderer The renderer which should draw multiple lines.
  \param points The points along the lines
  \param count The number of points, drawing count-1 lines

  \return 0 on success, or -1 on error

</member>
<member name="M:SDL_RenderDrawRect(SDL_Renderer*,SDL_Rect!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="749">
  \brief Draw a rectangle on the current rendering target.

  \param renderer The renderer which should draw a rectangle.
  \param rect A pointer to the destination rectangle, or NULL to outline the entire rendering target.

  \return 0 on success, or -1 on error

</member>
<member name="M:SDL_RenderDrawRects(SDL_Renderer*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="760">
  \brief Draw some number of rectangles on the current rendering target.

  \param renderer The renderer which should draw multiple rectangles.
  \param rects A pointer to an array of destination rectangles.
  \param count The number of rectangles.

  \return 0 on success, or -1 on error

</member>
<member name="M:SDL_RenderFillRect(SDL_Renderer*,SDL_Rect!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="773">
  \brief Fill a rectangle on the current rendering target with the drawing color.

  \param renderer The renderer which should fill a rectangle.
  \param rect A pointer to the destination rectangle, or NULL for the entire
              rendering target.

  \return 0 on success, or -1 on error

</member>
<member name="M:SDL_RenderFillRects(SDL_Renderer*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="785">
  \brief Fill some number of rectangles on the current rendering target with the drawing color.

  \param renderer The renderer which should fill multiple rectangles.
  \param rects A pointer to an array of destination rectangles.
  \param count The number of rectangles.

  \return 0 on success, or -1 on error

</member>
<member name="M:SDL_RenderCopy(SDL_Renderer*,SDL_Texture*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,SDL_Rect!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="798">
  \brief Copy a portion of the texture to the current rendering target.

  \param renderer The renderer which should copy parts of a texture.
  \param texture The source texture.
  \param srcrect   A pointer to the source rectangle, or NULL for the entire
                   texture.
  \param dstrect   A pointer to the destination rectangle, or NULL for the
                   entire rendering target.

  \return 0 on success, or -1 on error

</member>
<member name="M:SDL_RenderCopyEx(SDL_Renderer*,SDL_Texture*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,System.Double!System.Runtime.CompilerServices.IsConst,SDL_Point!System.Runtime.CompilerServices.IsConst*,SDL_RendererFlip!System.Runtime.CompilerServices.IsConst)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="815">
  \brief Copy a portion of the source texture to the current rendering target, rotating it by angle around the given center

  \param renderer The renderer which should copy parts of a texture.
  \param texture The source texture.
  \param srcrect   A pointer to the source rectangle, or NULL for the entire
                   texture.
  \param dstrect   A pointer to the destination rectangle, or NULL for the
                   entire rendering target.
  \param angle    An angle in degrees that indicates the rotation that will be applied to dstrect, rotating it in a clockwise direction
  \param center   A pointer to a point indicating the point around which dstrect will be rotated (if NULL, rotation will be done around dstrect.w/2, dstrect.h/2).
  \param flip     An SDL_RendererFlip value stating which flipping actions should be performed on the texture

  \return 0 on success, or -1 on error

</member>
<member name="M:SDL_RenderDrawPointF(SDL_Renderer*,System.Single,System.Single)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="839">
  \brief Draw a point on the current rendering target.

  \param renderer The renderer which should draw a point.
  \param x The x coordinate of the point.
  \param y The y coordinate of the point.

  \return 0 on success, or -1 on error

</member>
<member name="M:SDL_RenderDrawPointsF(SDL_Renderer*,SDL_FPoint!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="851">
  \brief Draw multiple points on the current rendering target.

  \param renderer The renderer which should draw multiple points.
  \param points The points to draw
  \param count The number of points to draw

  \return 0 on success, or -1 on error

</member>
<member name="M:SDL_RenderDrawLineF(SDL_Renderer*,System.Single,System.Single,System.Single,System.Single)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="864">
  \brief Draw a line on the current rendering target.

  \param renderer The renderer which should draw a line.
  \param x1 The x coordinate of the start point.
  \param y1 The y coordinate of the start point.
  \param x2 The x coordinate of the end point.
  \param y2 The y coordinate of the end point.

  \return 0 on success, or -1 on error

</member>
<member name="M:SDL_RenderDrawLinesF(SDL_Renderer*,SDL_FPoint!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="878">
  \brief Draw a series of connected lines on the current rendering target.

  \param renderer The renderer which should draw multiple lines.
  \param points The points along the lines
  \param count The number of points, drawing count-1 lines

  \return 0 on success, or -1 on error

</member>
<member name="M:SDL_RenderDrawRectF(SDL_Renderer*,SDL_FRect!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="891">
  \brief Draw a rectangle on the current rendering target.

  \param renderer The renderer which should draw a rectangle.
  \param rect A pointer to the destination rectangle, or NULL to outline the entire rendering target.

  \return 0 on success, or -1 on error

</member>
<member name="M:SDL_RenderDrawRectsF(SDL_Renderer*,SDL_FRect!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="902">
  \brief Draw some number of rectangles on the current rendering target.

  \param renderer The renderer which should draw multiple rectangles.
  \param rects A pointer to an array of destination rectangles.
  \param count The number of rectangles.

  \return 0 on success, or -1 on error

</member>
<member name="M:SDL_RenderFillRectF(SDL_Renderer*,SDL_FRect!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="915">
  \brief Fill a rectangle on the current rendering target with the drawing color.

  \param renderer The renderer which should fill a rectangle.
  \param rect A pointer to the destination rectangle, or NULL for the entire
              rendering target.

  \return 0 on success, or -1 on error

</member>
<member name="M:SDL_RenderFillRectsF(SDL_Renderer*,SDL_FRect!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="927">
  \brief Fill some number of rectangles on the current rendering target with the drawing color.

  \param renderer The renderer which should fill multiple rectangles.
  \param rects A pointer to an array of destination rectangles.
  \param count The number of rectangles.

  \return 0 on success, or -1 on error

</member>
<member name="M:SDL_RenderCopyF(SDL_Renderer*,SDL_Texture*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,SDL_FRect!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="940">
  \brief Copy a portion of the texture to the current rendering target.

  \param renderer The renderer which should copy parts of a texture.
  \param texture The source texture.
  \param srcrect   A pointer to the source rectangle, or NULL for the entire
                   texture.
  \param dstrect   A pointer to the destination rectangle, or NULL for the
                   entire rendering target.

  \return 0 on success, or -1 on error

</member>
<member name="M:SDL_RenderCopyExF(SDL_Renderer*,SDL_Texture*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,SDL_FRect!System.Runtime.CompilerServices.IsConst*,System.Double!System.Runtime.CompilerServices.IsConst,SDL_FPoint!System.Runtime.CompilerServices.IsConst*,SDL_RendererFlip!System.Runtime.CompilerServices.IsConst)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="957">
  \brief Copy a portion of the source texture to the current rendering target, rotating it by angle around the given center

  \param renderer The renderer which should copy parts of a texture.
  \param texture The source texture.
  \param srcrect   A pointer to the source rectangle, or NULL for the entire
                   texture.
  \param dstrect   A pointer to the destination rectangle, or NULL for the
                   entire rendering target.
  \param angle    An angle in degrees that indicates the rotation that will be applied to dstrect, rotating it in a clockwise direction
  \param center   A pointer to a point indicating the point around which dstrect will be rotated (if NULL, rotation will be done around dstrect.w/2, dstrect.h/2).
  \param flip     An SDL_RendererFlip value stating which flipping actions should be performed on the texture

  \return 0 on success, or -1 on error

</member>
<member name="M:SDL_RenderReadPixels(SDL_Renderer*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,System.UInt32,System.Void*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="980">
  \brief Read pixels from the current rendering target.

  \param renderer The renderer from which pixels should be read.
  \param rect   A pointer to the rectangle to read, or NULL for the entire
                render target.
  \param format The desired format of the pixel data, or 0 to use the format
                of the rendering target
  \param pixels A pointer to be filled in with the pixel data
  \param pitch  The pitch of the pixels parameter.

  \return 0 on success, or -1 if pixel reading is not supported.

  \warning This is a very slow operation, and should not be used frequently.

</member>
<member name="M:SDL_RenderPresent(SDL_Renderer*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="1000">
\brief Update the screen with rendering performed.

</member>
<member name="M:SDL_DestroyTexture(SDL_Texture*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="1005">
  \brief Destroy the specified texture.

  \sa SDL_CreateTexture()
  \sa SDL_CreateTextureFromSurface()

</member>
<member name="M:SDL_DestroyRenderer(SDL_Renderer*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="1013">
  \brief Destroy the rendering context for a window and free associated
         textures.

  \sa SDL_CreateRenderer()

</member>
<member name="M:SDL_RenderFlush(SDL_Renderer*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="1021">
  \brief Force the rendering context to flush any pending commands to the
         underlying rendering API.

  You do not need to (and in fact, shouldn't) call this function unless
  you are planning to call into OpenGL/Direct3D/Metal/whatever directly
  in addition to using an SDL_Renderer.

  This is for a very-specific case: if you are using SDL's render API,
  you asked for a specific renderer backend (OpenGL, Direct3D, etc),
  you set SDL_HINT_RENDER_BATCHING to "1", and you plan to make
  OpenGL/D3D/whatever calls in addition to SDL render API calls. If all of
  this applies, you should call SDL_RenderFlush() between calls to SDL's
  render API and the low-level API you're using in cooperation.

  In all other cases, you can ignore this function. This is only here to
  get maximum performance out of a specific situation. In all other cases,
  SDL will do the right thing, perhaps at a performance loss.

  This function is first available in SDL 2.0.10, and is not needed in
  2.0.9 and earlier, as earlier versions did not queue rendering commands
  at all, instead flushing them to the OS immediately.

</member>
<member name="M:SDL_GL_BindTexture(SDL_Texture*,System.Single*,System.Single*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="1047">
  \brief Bind the texture to the current OpenGL/ES/ES2 context for use with
         OpenGL instructions.

  \param texture  The SDL texture to bind
  \param texw     A pointer to a float that will be filled with the texture width
  \param texh     A pointer to a float that will be filled with the texture height

  \return 0 on success, or -1 if the operation is not supported

</member>
<member name="M:SDL_GL_UnbindTexture(SDL_Texture*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="1059">
  \brief Unbind a texture from the current OpenGL/ES/ES2 context.

  \param texture  The SDL texture to unbind

  \return 0 on success, or -1 if the operation is not supported

</member>
<member name="M:SDL_RenderGetMetalLayer(SDL_Renderer*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_render.h" line="1068">
  \brief Get the CAMetalLayer associated with the given Metal renderer

  \param renderer The renderer to query

  \return CAMetalLayer* on success, or NULL if the renderer isn't a Metal renderer

  \sa SDL_RenderGetMetalCommandEncoder()

</member>
<!-- 丢弃成员“M:SDL_RenderGetMetalCommandEncoder(SDL_Renderer*)”的格式错误的 XML 文档注释。 -->
<member name="T:_SDL_Sensor" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_rwops.h

  This file provides a general interface for SDL to read and write
  data streams.  It can easily be extended to files, memory, etc.

  \file SDL_sensor.h

  Include file for SDL sensor event handling


  \file SDL_stdinc.h

  This is a general header that includes C language support.

  \file SDL_error.h

  Simple error message routines for SDL.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

  \brief SDL_sensor.h

  In order to use these functions, SDL_Init() must have been called
  with the ::SDL_INIT_SENSOR flag.  This causes SDL to scan the system
  for sensors, and load appropriate drivers.

</member>
<member name="D:SDL_SensorID" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_sensor.h" line="54">
 This is a unique ID for a sensor for the time it is connected to the system,
 and is never reused for the lifetime of the application.

 The ID value starts at 0 and increments from there. The value -1 is an invalid ID.

</member>
<member name="M:SDL_NumSensors" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_sensor.h" line="77">
 Accelerometer sensor

 The accelerometer returns the current acceleration in SI meters per
 second squared. This includes gravity, so a device at rest will have
 an acceleration of SDL_STANDARD_GRAVITY straight down.

 values[0]: Acceleration on the x axis
 values[1]: Acceleration on the y axis
 values[2]: Acceleration on the z axis

 For phones held in portrait mode, the axes are defined as follows:
 -X ... +X : left ... right
 -Y ... +Y : bottom ... top
 -Z ... +Z : farther ... closer
 
 The axis data is not changed when the phone is rotated.

 \sa SDL_GetDisplayOrientation()

 Gyroscope sensor

 The gyroscope returns the current rate of rotation in radians per second.
 The rotation is positive in the counter-clockwise direction. That is,
 an observer looking from a positive location on one of the axes would
 see positive rotation on that axis when it appeared to be rotating
 counter-clockwise.

 values[0]: Angular speed around the x axis
 values[1]: Angular speed around the y axis
 values[2]: Angular speed around the z axis

 For phones held in portrait mode, the axes are defined as follows:
 -X ... +X : left ... right
 -Y ... +Y : bottom ... top
 -Z ... +Z : farther ... closer
 
 The axis data is not changed when the phone is rotated.

 \sa SDL_GetDisplayOrientation()

\brief Count the number of sensors attached to the system right now

</member>
<member name="M:SDL_SensorGetDeviceName(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_sensor.h" line="129">
  \brief Get the implementation dependent name of a sensor.

  This can be called before any sensors are opened.
 
  \return The sensor name, or NULL if device_index is out of range.

</member>
<member name="M:SDL_SensorGetDeviceType(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_sensor.h" line="138">
  \brief Get the type of a sensor.

  This can be called before any sensors are opened.

  \return The sensor type, or SDL_SENSOR_INVALID if device_index is out of range.

</member>
<member name="M:SDL_SensorGetDeviceNonPortableType(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_sensor.h" line="147">
  \brief Get the platform dependent type of a sensor.

  This can be called before any sensors are opened.

  \return The sensor platform dependent type, or -1 if device_index is out of range.

</member>
<member name="M:SDL_SensorGetDeviceInstanceID(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_sensor.h" line="156">
  \brief Get the instance ID of a sensor.

  This can be called before any sensors are opened.

  \return The sensor instance ID, or -1 if device_index is out of range.

</member>
<member name="M:SDL_SensorOpen(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_sensor.h" line="165">
  \brief Open a sensor for use.

  The index passed as an argument refers to the N'th sensor on the system.

  \return A sensor identifier, or NULL if an error occurred.

</member>
<member name="M:SDL_SensorFromInstanceID(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_sensor.h" line="174">
Return the SDL_Sensor associated with an instance id.

</member>
<member name="M:SDL_SensorGetName(_SDL_Sensor*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_sensor.h" line="179">
  \brief Get the implementation dependent name of a sensor.

  \return The sensor name, or NULL if the sensor is NULL.

</member>
<member name="M:SDL_SensorGetType(_SDL_Sensor*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_sensor.h" line="186">
  \brief Get the type of a sensor.

  This can be called before any sensors are opened.

  \return The sensor type, or SDL_SENSOR_INVALID if the sensor is NULL.

</member>
<member name="M:SDL_SensorGetNonPortableType(_SDL_Sensor*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_sensor.h" line="195">
  \brief Get the platform dependent type of a sensor.

  This can be called before any sensors are opened.

  \return The sensor platform dependent type, or -1 if the sensor is NULL.

</member>
<member name="M:SDL_SensorGetInstanceID(_SDL_Sensor*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_sensor.h" line="204">
  \brief Get the instance ID of a sensor.

  This can be called before any sensors are opened.

  \return The sensor instance ID, or -1 if the sensor is NULL.

</member>
<member name="M:SDL_SensorGetData(_SDL_Sensor*,System.Single*,System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_sensor.h" line="213">
  Get the current state of an opened sensor.

  The number of values and interpretation of the data is sensor dependent.

  \param sensor The sensor to query
  \param data A pointer filled with the current sensor state
  \param num_values The number of values to write to data

  \return 0 or -1 if an error occurred.

</member>
<member name="M:SDL_SensorClose(_SDL_Sensor*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_sensor.h" line="226">
Close a sensor previously opened with SDL_SensorOpen()

</member>
<member name="M:SDL_SensorUpdate" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_sensor.h" line="231">
  Update the current state of the open sensors.

  This is called automatically by the event loop if sensor events are enabled.

  This needs to be called from the thread that initialized the sensor subsystem.

</member>
<member name="M:SDL_CreateShapedWindow(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.UInt32,System.UInt32,System.UInt32,System.UInt32,System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_stdinc.h

  This is a general header that includes C language support.

  \file SDL_pixels.h

  Header for the enumerated pixel format definitions.

  \file SDL_rect.h

  Header file for SDL_rect definition and management functions.

  \file SDL_surface.h

  Header file for ::SDL_Surface definition and management functions.

  \file SDL_video.h

  Header file for SDL video functions.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

\file SDL_shape.h
 *
 * Header file for the shaped window API.

  \brief Create a window that can be shaped with the specified position, dimensions, and flags.

  \param title The title of the window, in UTF-8 encoding.
  \param x     The x position of the window, ::SDL_WINDOWPOS_CENTERED, or
               ::SDL_WINDOWPOS_UNDEFINED.
  \param y     The y position of the window, ::SDL_WINDOWPOS_CENTERED, or
               ::SDL_WINDOWPOS_UNDEFINED.
  \param w     The width of the window.
  \param h     The height of the window.
  \param flags The flags for the window, a mask of SDL_WINDOW_BORDERLESS with any of the following:
               ::SDL_WINDOW_OPENGL,     ::SDL_WINDOW_INPUT_GRABBED,
               ::SDL_WINDOW_HIDDEN,     ::SDL_WINDOW_RESIZABLE,
               ::SDL_WINDOW_MAXIMIZED,  ::SDL_WINDOW_MINIMIZED,
       ::SDL_WINDOW_BORDERLESS is always set, and ::SDL_WINDOW_FULLSCREEN is always unset.

  \return The window created, or NULL if window creation failed.

  \sa SDL_DestroyWindow()

</member>
<member name="M:SDL_IsShapedWindow(SDL_Window!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_shape.h" line="68">
 \brief Return whether the given window is a shaped window.

 \param window The window to query for being shaped.

 \return SDL_TRUE if the window is a window that can be shaped, SDL_FALSE if the window is unshaped or NULL.

 \sa SDL_CreateShapedWindow

</member>
<member name="F:ShapeModeDefault" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_shape.h" line="81">
\brief The default mode, a binarized alpha cutoff of 1. 
</member>
<member name="F:ShapeModeBinarizeAlpha" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_shape.h" line="83">
\brief A binarized alpha cutoff with a given integer value. 
</member>
<member name="F:ShapeModeReverseBinarizeAlpha" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_shape.h" line="85">
\brief A binarized alpha cutoff with a given integer value, but with the opposite comparison. 
</member>
<member name="F:ShapeModeColorKey" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_shape.h" line="87">
\brief A color key is applied. 
</member>
<member name="T:SDL_WindowShapeMode" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_shape.h" line="100">
\brief A struct that tags the SDL_WindowShapeParams union with an enum describing the type of its contents. 
</member>
<member name="F:SDL_WindowShapeMode.mode" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_shape.h" line="102">
\brief The mode of these window-shape parameters. 
</member>
<member name="F:SDL_WindowShapeMode.parameters" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_shape.h" line="104">
\brief Window-shape parameters. 
</member>
<member name="M:SDL_SetWindowShape(SDL_Window*,SDL_Surface*,SDL_WindowShapeMode*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_shape.h" line="108">
 \brief Set the shape and parameters of a shaped window.

 \param window The shaped window whose parameters should be set.
 \param shape A surface encoding the desired shape for the window.
 \param shape_mode The parameters to set for the shaped window.

 \return 0 on success, SDL_INVALID_SHAPE_ARGUMENT on an invalid shape argument, or SDL_NONSHAPEABLE_WINDOW
           if the SDL_Window given does not reference a valid shaped window.

 \sa SDL_WindowShapeMode
 \sa SDL_GetShapedWindowMode.

</member>
<member name="M:SDL_GetShapedWindowMode(SDL_Window*,SDL_WindowShapeMode*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_shape.h" line="123">
 \brief Get the shape parameters of a shaped window.

 \param window The shaped window whose parameters should be retrieved.
 \param shape_mode An empty shape-mode structure to fill, or NULL to check whether the window has a shape.

 \return 0 if the window has a shape and, provided shape_mode was not NULL, shape_mode has been filled with the mode
           data, SDL_NONSHAPEABLE_WINDOW if the SDL_Window given is not a shaped window, or SDL_WINDOW_LACKS_SHAPE if
           the SDL_Window given is a shapeable window currently lacking a shape.

 \sa SDL_WindowShapeMode
 \sa SDL_SetWindowShape

</member>
<member name="D:SDL_WindowsMessageHook" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_system.h

  Include file for platform specific SDL API functions

  \file SDL_stdinc.h

  This is a general header that includes C language support.

  \file SDL_keyboard.h

  Include file for SDL keyboard event handling

  \file SDL_render.h

  Header file for SDL 2D rendering functions.

  This API supports the following features:
      * single pixel points
      * single pixel lines
      * filled rectangles
      * texture images

  The primitives may be drawn in opaque, blended, or additive modes.

  The texture images may be drawn in opaque, blended, or additive modes.
  They can have an additional color tint or alpha modulation applied to
  them, and may also be stretched with linear interpolation.

  This API is designed to accelerate simple 2D operations. You may
  want more functionality such as polygons and particle effects and
  in that case you should use SDL's OpenGL/Direct3D support or one
  of the many good 3D engines.

  These functions must be called from the main thread.
  See this bug for details: http://bugzilla.libsdl.org/show_bug.cgi?id=1995

  \file SDL_video.h

  Header file for SDL video functions.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

\brief Set a function that is called for every windows message, before TranslateMessage()

</member>
<member name="M:SDL_Direct3D9GetAdapterIndex(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_system.h" line="52">
   \brief Returns the D3D9 adapter index that matches the specified display index.

   This adapter index can be passed to IDirect3D9::CreateDevice and controls
   on which monitor a full screen application will appear.

</member>
<member name="M:SDL_RenderGetD3D9Device(SDL_Renderer*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_system.h" line="61">
   \brief Returns the D3D device associated with a renderer, or NULL if it's not a D3D renderer.

   Once you are done using the device, you should release it to avoid a resource leak.

</member>
<member name="M:SDL_DXGIGetOutputInfo(System.Int32,System.Int32*,System.Int32*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_system.h" line="68">
   \brief Returns the DXGI Adapter and Output indices for the specified display index.

   These can be passed to EnumAdapters and EnumOutputs respectively to get the objects
   required to create a DX10 or DX11 device and swap chain.

</member>
<member name="M:SDL_IsTablet" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_system.h" line="266">
\brief Return true if the current device is a tablet.

</member>
<member name="M:SDL_GetTicks" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_timer.h

  Header for the SDL time management routines.

  \file SDL_stdinc.h

  This is a general header that includes C language support.

  \file SDL_error.h

  Simple error message routines for SDL.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

 \brief Get the number of milliseconds since the SDL library initialization.

 \note This value wraps if the program runs for more than ~49 days.

</member>
<member name="M:SDL_GetPerformanceCounter" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_timer.h" line="47">
 \brief Compare SDL ticks values, and return true if A has passed B

 e.g. if you want to wait 100 ms, you could do this:
  Uint32 timeout = SDL_GetTicks() + 100;
  while (!SDL_TICKS_PASSED(SDL_GetTicks(), timeout)) {
      ... do work until timeout has elapsed
  }

\brief Get the current value of the high resolution counter

</member>
<member name="M:SDL_GetPerformanceFrequency" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_timer.h" line="63">
\brief Get the count per second of the high resolution counter

</member>
<member name="M:SDL_Delay(System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_timer.h" line="68">
\brief Wait a specified number of milliseconds before returning.

</member>
<member name="D:SDL_TimerCallback" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_timer.h" line="73">
  Function prototype for the timer callback function.

  The callback function is passed the current timer interval and returns
  the next timer interval.  If the returned value is the same as the one
  passed in, the periodic alarm continues, otherwise a new alarm is
  scheduled.  If the callback returns 0, the periodic alarm is cancelled.

</member>
<member name="D:SDL_TimerID" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_timer.h" line="83">
Definition of the timer ID type.

</member>
<member name="M:SDL_AddTimer(System.UInt32,=FUNC:System.UInt32(System.UInt32,System.Void*),System.Void*)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_timer.h" line="88">
 \brief Add a new timer to the pool of timers already running.

 \return A timer ID, or 0 when an error occurs.

</member>
<member name="M:SDL_RemoveTimer(System.Int32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_timer.h" line="97">
 \brief Remove a timer knowing its ID.

 \return A boolean value indicating success or failure.

 \warning It is not safe to remove a timer multiple times.

</member>
<member name="T:SDL_version" decl="false" source="h:\qt\local\sdl2\msvc\include\sdl2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_version.h

  This header defines the current SDL version.

  \file SDL_stdinc.h

  This is a general header that includes C language support.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

  \brief Information the version of SDL in use.

  Represents the library's version as three levels: major revision
  (increments with massive changes, additions, and enhancements),
  minor revision (increments with backwards-compatible changes to the
  major revision), and patchlevel (increments with fixes to the minor
  revision).

  \sa SDL_VERSION
  \sa SDL_GetVersion

</member>
<!-- 丢弃成员“M:SDL_GetVersion(SDL_version*)”的格式错误的 XML 文档注释。 -->
<member name="M:SDL_GetRevision" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_version.h" line="135">
  \brief Get the code revision of SDL that is linked against your program.

  Returns an arbitrary string (a hash value) uniquely identifying the
  exact revision of the SDL library in use, and is only useful in comparing
  against other revisions. It is NOT an incrementing number.

</member>
<member name="M:SDL_GetRevisionNumber" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\sdl_version.h" line="144">
  \brief Get the revision number of SDL that is linked against your program.

  Returns a number uniquely identifying the exact revision of the SDL
  library in use. It is an incrementing number based on commits to
  hg.libsdl.org.

</member>
<member name="M:SDL_Init(System.UInt32)" decl="true" source="h:\qt\local\sdl2\msvc\include\sdl2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_video.h

  Header file for SDL video functions.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

</member>
<member name="D:int8_t" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="24">
@file
@ingroup libavc
Libavcodec external API header

</member>
<member name="M:avutil_version" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\avutil.h" line="24">
@file
@ingroup lavu
Convenience header that includes @ref lavu "libavutil"'s core.

 @mainpage

 @section ffmpeg_intro Introduction

 This document describes the usage of the different libraries
 provided by FFmpeg.

 @li @ref libavc "libavcodec" encoding/decoding library
 @li @ref lavfi "libavfilter" graph-based frame editing library
 @li @ref libavf "libavformat" I/O and muxing/demuxing library
 @li @ref lavd "libavdevice" special devices muxing/demuxing library
 @li @ref lavu "libavutil" common utility library
 @li @ref lswr "libswresample" audio resampling, format conversion and mixing
 @li @ref lpp  "libpostproc" post processing library
 @li @ref libsws "libswscale" color conversion and scaling library

 @section ffmpeg_versioning Versioning and compatibility

 Each of the FFmpeg libraries contains a version.h header, which defines a
 major, minor and micro version number with the
 <em>LIBRARYNAME_VERSION_{MAJOR,MINOR,MICRO}</em> macros. The major version
 number is incremented with backward incompatible changes - e.g. removing
 parts of the public API, reordering public struct members, etc. The minor
 version number is incremented for backward compatible API changes or major
 new features - e.g. adding a new public function or a new decoder. The micro
 version number is incremented for smaller changes that a calling program
 might still want to check for - e.g. changing behavior in a previously
 unspecified situation.

 FFmpeg guarantees backward API and ABI compatibility for each library as long
 as its major version number is unchanged. This means that no public symbols
 will be removed or renamed. Types and names of the public struct members and
 values of public macros and enums will remain the same (unless they were
 explicitly declared as not part of the public API). Documented behavior will
 not change.

 In other words, any correct program that works with a given FFmpeg snapshot
 should work just as well without any changes with any later snapshot with the
 same major versions. This applies to both rebuilding the program against new
 FFmpeg versions or to replacing the dynamic FFmpeg libraries that a program
 links against.

 However, new public symbols may be added and new members may be appended to
 public structs whose size is not part of public ABI (most public structs in
 FFmpeg). New macros and enum values may be added. Behavior in undocumented
 situations may change slightly (and be documented). All those are accompanied
 by an entry in doc/APIchanges and incrementing either the minor or micro
 version number.

 @defgroup lavu libavutil
 Common code shared across all FFmpeg libraries.

 @note
 libavutil is designed to be modular. In most cases, in order to use the
 functions provided by one component of libavutil you must explicitly include
 the specific header containing that feature. If you are only using
 media-related components, you could simply include libavutil/avutil.h, which
 brings in most of the "core" components.

 @{

 @defgroup lavu_crypto Crypto and Hashing

 @{
 @}

 @defgroup lavu_math Mathematics
 @{

 @}

 @defgroup lavu_string String Manipulation

 @{

 @}

 @defgroup lavu_mem Memory Management

 @{

 @}

 @defgroup lavu_data Data Structures
 @{

 @}

 @defgroup lavu_video Video related

 @{

 @}

 @defgroup lavu_audio Audio related

 @{

 @}

 @defgroup lavu_error Error Codes

 @{

 @}

 @defgroup lavu_log Logging Facility

 @{

 @}

 @defgroup lavu_misc Other

 @{

 @defgroup preproc_misc Preprocessor String Macros

 @{

 @}

 @defgroup version_utils Library Version Macros

 @{

 @}

@addtogroup lavu_ver
@{

Return the LIBAVUTIL_VERSION_INT constant.

</member>
<member name="M:av_version_info" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\avutil.h" line="173">
Return an informative version string. This usually is the actual release
version number or a git commit description. This string has no fixed format
and can change any time. It should never be parsed by code.

</member>
<member name="M:avutil_configuration" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\avutil.h" line="180">
Return the libavutil build-time configuration.

</member>
<member name="M:avutil_license" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\avutil.h" line="185">
Return the libavutil license.

</member>
<member name="T:AVMediaType" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\avutil.h" line="190">
@}

@addtogroup lavu_media Media Type
@brief Media Type

</member>
<member name="M:av_get_media_type_string(AVMediaType)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\avutil.h" line="209">
Return a string describing the media_type enum, NULL if media_type
is unknown.

</member>
<member name="T:AVPictureType" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\avutil.h" line="215">
 @defgroup lavu_const Constants
 @{

 @defgroup lavu_enc Encoding specific

 @note those definition should move to avcodec
 @{

 @}
 @defgroup lavu_time Timestamp specific

 FFmpeg internal timebase and timestamp definitions

 @{

 @brief Undefined timestamp value

 Usually reported by demuxer that work on containers that do not provide
 either pts or dts.

Internal time base represented as integer

Internal time base represented as fractional value

 @}
 @}
 @defgroup lavu_picture Image related

 AVPicture types, pixel formats and basic image planes manipulation.

 @{

</member>
<member name="M:av_get_picture_type_char(AVPictureType)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\avutil.h" line="283">
 Return a single letter to describe the given picture type
 pict_type.

 @param[in] pict_type the picture type @return a single character
 representing the picture type, '?' if pict_type is unknown

</member>
<!-- 丢弃成员“M:av_log2(System.UInt32)”的格式错误的 XML 文档注释。 -->
<member name="M:av_clip_c(System.Int32,System.Int32,System.Int32)" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\common.h" line="120">
Clip a signed integer value into the amin-amax range.
@param a value to clip
@param amin minimum value of the clip range
@param amax maximum value of the clip range
@return clipped value

</member>
<member name="M:av_clip64_c(System.Int64,System.Int64,System.Int64)" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\common.h" line="137">
Clip a signed 64bit integer value into the amin-amax range.
@param a value to clip
@param amin minimum value of the clip range
@param amax maximum value of the clip range
@return clipped value

</member>
<member name="M:av_clip_uint8_c(System.Int32)" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\common.h" line="154">
Clip a signed integer value into the 0-255 range.
@param a value to clip
@return clipped value

</member>
<member name="M:av_clip_int8_c(System.Int32)" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\common.h" line="165">
Clip a signed integer value into the -128,127 range.
@param a value to clip
@return clipped value

</member>
<member name="M:av_clip_uint16_c(System.Int32)" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\common.h" line="176">
Clip a signed integer value into the 0-65535 range.
@param a value to clip
@return clipped value

</member>
<member name="M:av_clip_int16_c(System.Int32)" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\common.h" line="187">
Clip a signed integer value into the -32768,32767 range.
@param a value to clip
@return clipped value

</member>
<member name="M:av_clipl_int32_c(System.Int64)" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\common.h" line="198">
Clip a signed 64-bit integer value into the -2147483648,2147483647 range.
@param a value to clip
@return clipped value

</member>
<member name="M:av_clip_intp2_c(System.Int32,System.Int32)" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\common.h" line="209">
Clip a signed integer into the -(2^p),(2^p-1) range.
@param  a value to clip
@param  p bit position to clip at
@return clipped value

</member>
<member name="M:av_clip_uintp2_c(System.Int32,System.Int32)" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\common.h" line="223">
Clip a signed integer to an unsigned power of two range.
@param  a value to clip
@param  p bit position to clip at
@return clipped value

</member>
<member name="M:av_mod_uintp2_c(System.UInt32,System.UInt32)" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\common.h" line="235">
Clear high bits from an unsigned integer starting with specific bit position
@param  a value to clip
@param  p bit position to clip at
@return clipped value

</member>
<member name="M:av_sat_add32_c(System.Int32,System.Int32)" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\common.h" line="246">
 Add two signed 32-bit values with saturation.

 @param  a one value
 @param  b another value
 @return sum with signed saturation

</member>
<member name="M:av_sat_dadd32_c(System.Int32,System.Int32)" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\common.h" line="258">
 Add a doubled value to another value with saturation at both stages.

 @param  a first value
 @param  b value doubled and added to a
 @return sum sat(a + sat(2*b)) with signed saturation

</member>
<member name="M:av_sat_sub32_c(System.Int32,System.Int32)" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\common.h" line="270">
 Subtract two signed 32-bit values with saturation.

 @param  a one value
 @param  b another value
 @return difference with signed saturation

</member>
<member name="M:av_sat_dsub32_c(System.Int32,System.Int32)" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\common.h" line="282">
 Subtract a doubled value from another value with saturation at both stages.

 @param  a first value
 @param  b value doubled and subtracted from a
 @return difference sat(a - sat(2*b)) with signed saturation

</member>
<member name="M:av_clipf_c(System.Single,System.Single,System.Single)" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\common.h" line="294">
Clip a float value into the amin-amax range.
@param a value to clip
@param amin minimum value of the clip range
@param amax maximum value of the clip range
@return clipped value

</member>
<member name="M:av_clipd_c(System.Double,System.Double,System.Double)" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\common.h" line="311">
Clip a double value into the amin-amax range.
@param a value to clip
@param amin minimum value of the clip range
@param amax maximum value of the clip range
@return clipped value

</member>
<member name="M:av_ceil_log2_c(System.Int32)" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\common.h" line="328">
Compute ceil(log2(x)).
 * @param x value used to compute ceil(log2(x))
 * @return computed ceiling of log2(x)

</member>
<member name="M:av_popcount_c(System.UInt32)" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\common.h" line="337">
Count number of bits set to one in x
@param x value to count bits of
@return the number of bits set to one in x

</member>
<member name="M:av_popcount64_c(System.UInt64)" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\common.h" line="351">
Count number of bits set to one in x
@param x value to count bits of
@return the number of bits set to one in x

</member>
<member name="M:av_strerror(System.Int32,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte*,System.UInt32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\common.h" line="369">
 Convert a UTF-8 character (up to 4 bytes) to its 32-bit UCS-4 encoded form.

 @param val      Output value, must be an lvalue of type uint32_t.
 @param GET_BYTE Expression reading one byte from the input.
                 Evaluated up to 7 times (4 for the currently
                 assigned Unicode range).  With a memory buffer
                 input, this could be *ptr++.
 @param ERROR    Expression to be evaluated on invalid input,
                 typically a goto statement.

 @warning ERROR should not contain a loop control statement which
 could interact with the internal while loop, and should force an
 exit from the macro code (e.g. through a goto or a return) in order
 to prevent undefined results.

 Convert a UTF-16 character (2 or 4 bytes) to its 32-bit UCS-4 encoded form.

 @param val       Output value, must be an lvalue of type uint32_t.
 @param GET_16BIT Expression returning two bytes of UTF-16 data converted
                  to native byte order.  Evaluated one or two times.
 @param ERROR     Expression to be evaluated on invalid input,
                  typically a goto statement.

@def PUT_UTF8(val, tmp, PUT_BYTE)
Convert a 32-bit Unicode character to its UTF-8 encoded form (up to 4 bytes long).
@param val is an input-only argument and should be of type uint32_t. It holds
a UCS-4 encoded Unicode character that is to be converted to UTF-8. If
val is given as a function it is executed only once.
@param tmp is a temporary variable and should be of type uint8_t. It
represents an intermediate value during conversion that is to be
output by PUT_BYTE.
@param PUT_BYTE writes the converted UTF-8 bytes to any proper destination.
It could be a function or a statement, and uses tmp as the input byte.
For example, PUT_BYTE could be "*output++ = tmp;" PUT_BYTE will be
executed up to 4 times for values in the valid UTF-8 range and up to
7 times in the general case, depending on the length of the converted
Unicode character.

@def PUT_UTF16(val, tmp, PUT_16BIT)
Convert a 32-bit Unicode character to its UTF-16 encoded form (2 or 4 bytes).
@param val is an input-only argument and should be of type uint32_t. It holds
a UCS-4 encoded Unicode character that is to be converted to UTF-16. If
val is given as a function it is executed only once.
@param tmp is a temporary variable and should be of type uint16_t. It
represents an intermediate value during conversion that is to be
output by PUT_16BIT.
@param PUT_16BIT writes the converted UTF-16 data to any proper destination
in desired endianness. It could be a function or a statement, and uses tmp
as the input byte.  For example, PUT_BYTE could be "*output++ = tmp;"
PUT_BYTE will be executed 1 or 2 times depending on input character.

@file
@ingroup lavu_mem
Memory handling functions

@file
Macro definitions for various function/variable attributes

@file
error code definitions

 @addtogroup lavu_error

 @{

This is semantically identical to AVERROR_BUG
it has been introduced in Libav after our AVERROR_BUG and with a modified value.

 Put a description of the AVERROR code errnum in errbuf.
 In case of failure the global variable errno is set to indicate the
 error. Even in case of failure av_strerror() will print a generic
 error message indicating the errnum provided to errbuf.

 @param errnum      error code to describe
 @param errbuf      buffer to which description is written
 @param errbuf_size the size in bytes of errbuf
 @return 0 on success, a negative value if a description for errnum
 cannot be found

</member>
<member name="M:av_make_error_string(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte*,System.UInt32,System.Int32)" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\error.h" line="99">
 Fill the provided buffer with a string containing an error string
 corresponding to the AVERROR code errnum.

 @param errbuf         a buffer
 @param errbuf_size    size in bytes of errbuf
 @param errnum         error code to describe
 @return the buffer in input, filled with the error description
 @see av_strerror()

</member>
<member name="M:av_malloc(System.UInt32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\error.h" line="115">
Convenience macro, the return value should be used only directly in
function arguments but never stand-alone.

@}

 @addtogroup lavu_mem
 Utilities for manipulating memory.

 FFmpeg has several applications of memory that are not required of a typical
 program. For example, the computing-heavy components like video decoding and
 encoding can be sped up significantly through the use of aligned memory.

 However, for each of FFmpeg's applications of memory, there might not be a
 recognized or standardized API for that specific use. Memory alignment, for
 instance, varies wildly depending on operating systems, architectures, and
 compilers. Hence, this component of @ref libavutil is created to make
 dealing with memory consistently possible on all platforms.

 @{

 @defgroup lavu_mem_macros Alignment Macros
 Helper macros for declaring aligned variables.
 @{

 @def DECLARE_ALIGNED(n,t,v)
 Declare a variable that is aligned in memory.

 @code{.c}
 DECLARE_ALIGNED(16, uint16_t, aligned_int) = 42;
 DECLARE_ALIGNED(32, uint8_t, aligned_array)[128];

 // The default-alignment equivalent would be
 uint16_t aligned_int = 42;
 uint8_t aligned_array[128];
 @endcode

 @param n Minimum alignment in bytes
 @param t Type of the variable (or array element)
 @param v Name of the variable

 @def DECLARE_ASM_ALIGNED(n,t,v)
 Declare an aligned variable appropriate for use in inline assembly code.

 @code{.c}
 DECLARE_ASM_ALIGNED(16, uint64_t, pw_08) = UINT64_C(0x0008000800080008);
 @endcode

 @param n Minimum alignment in bytes
 @param t Type of the variable (or array element)
 @param v Name of the variable

 @def DECLARE_ASM_CONST(n,t,v)
 Declare a static constant aligned variable appropriate for use in inline
 assembly code.

 @code{.c}
 DECLARE_ASM_CONST(16, uint64_t, pw_08) = UINT64_C(0x0008000800080008);
 @endcode

 @param n Minimum alignment in bytes
 @param t Type of the variable (or array element)
 @param v Name of the variable

@}

 @defgroup lavu_mem_attrs Function Attributes
 Function attributes applicable to memory handling functions.

 These function attributes can help compilers emit more useful warnings, or
 generate better code.
 @{

 @def av_malloc_attrib
 Function attribute denoting a malloc-like function.

 @see <a href="https://gcc.gnu.org/onlinedocs/gcc/Common-Function-Attributes.html#index-g_t_0040code_007bmalloc_007d-function-attribute-3251">Function attribute `malloc` in GCC's documentation</a>

 @def av_alloc_size(...)
 Function attribute used on a function that allocates memory, whose size is
 given by the specified parameter(s).

 @code{.c}
 void *av_malloc(size_t size) av_alloc_size(1);
 void *av_calloc(size_t nmemb, size_t size) av_alloc_size(1, 2);
 @endcode

 @param ... One or two parameter indexes, separated by a comma

 @see <a href="https://gcc.gnu.org/onlinedocs/gcc/Common-Function-Attributes.html#index-g_t_0040code_007balloc_005fsize_007d-function-attribute-3220">Function attribute `alloc_size` in GCC's documentation</a>

@}

 @defgroup lavu_mem_funcs Heap Management
 Functions responsible for allocating, freeing, and copying memory.

 All memory allocation functions have a built-in upper limit of `INT_MAX`
 bytes. This may be changed with av_max_alloc(), although exercise extreme
 caution when doing so.

 @{

 Allocate a memory block with alignment suitable for all memory accesses
 (including vectors if available on the CPU).

 @param size Size in bytes for the memory block to be allocated
 @return Pointer to the allocated block, or `NULL` if the block cannot
         be allocated
 @see av_mallocz()

</member>
<member name="M:av_mallocz(System.UInt32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\mem.h" line="198">
 Allocate a memory block with alignment suitable for all memory accesses
 (including vectors if available on the CPU) and zero all the bytes of the
 block.

 @param size Size in bytes for the memory block to be allocated
 @return Pointer to the allocated block, or `NULL` if it cannot be allocated
 @see av_malloc()

</member>
<member name="M:av_malloc_array(System.UInt32,System.UInt32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\mem.h" line="209">
 Allocate a memory block for an array with av_malloc().

 The allocated memory will have size `size * nmemb` bytes.

 @param nmemb Number of element
 @param size  Size of a single element
 @return Pointer to the allocated block, or `NULL` if the block cannot
         be allocated
 @see av_malloc()

</member>
<member name="M:av_mallocz_array(System.UInt32,System.UInt32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\mem.h" line="222">
 Allocate a memory block for an array with av_mallocz().

 The allocated memory will have size `size * nmemb` bytes.

 @param nmemb Number of elements
 @param size  Size of the single element
 @return Pointer to the allocated block, or `NULL` if the block cannot
         be allocated

 @see av_mallocz()
 @see av_malloc_array()

</member>
<member name="M:av_calloc(System.UInt32,System.UInt32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\mem.h" line="237">
 Non-inlined equivalent of av_mallocz_array().

 Created for symmetry with the calloc() C function.

</member>
<member name="M:av_realloc(System.Void*,System.UInt32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\mem.h" line="244">
 Allocate, reallocate, or free a block of memory.

 If `ptr` is `NULL` and `size` &gt; 0, allocate a new block. If `size` is
 zero, free the memory block pointed to by `ptr`. Otherwise, expand or
 shrink that block of memory according to `size`.

 @param ptr  Pointer to a memory block already allocated with
             av_realloc() or `NULL`
 @param size Size in bytes of the memory block to be allocated or
             reallocated

 @return Pointer to a newly-reallocated block or `NULL` if the block
         cannot be reallocated or the function is used to free the memory block

 @warning Unlike av_malloc(), the returned pointer is not guaranteed to be
          correctly aligned.
 @see av_fast_realloc()
 @see av_reallocp()

</member>
<member name="M:av_reallocp(System.Void*,System.UInt32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\mem.h" line="266">
 Allocate, reallocate, or free a block of memory through a pointer to a
 pointer.

 If `*ptr` is `NULL` and `size` &gt; 0, allocate a new block. If `size` is
 zero, free the memory block pointed to by `*ptr`. Otherwise, expand or
 shrink that block of memory according to `size`.

 @param[in,out] ptr  Pointer to a pointer to a memory block already allocated
                     with av_realloc(), or a pointer to `NULL`. The pointer
                     is updated on success, or freed on failure.
 @param[in]     size Size in bytes for the memory block to be allocated or
                     reallocated

 @return Zero on success, an AVERROR error code on failure

 @warning Unlike av_malloc(), the allocated memory is not guaranteed to be
          correctly aligned.

</member>
<member name="M:av_realloc_f(System.Void*,System.UInt32,System.UInt32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\mem.h" line="288">
 Allocate, reallocate, or free a block of memory.

 This function does the same thing as av_realloc(), except:
 - It takes two size arguments and allocates `nelem * elsize` bytes,
   after checking the result of the multiplication for integer overflow.
 - It frees the input block in case of failure, thus avoiding the memory
   leak with the classic
   @code{.c}
   buf = realloc(buf);
   if (!buf)
       return -1;
   @endcode
   pattern.

</member>
<member name="M:av_realloc_array(System.Void*,System.UInt32,System.UInt32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\mem.h" line="305">
 Allocate, reallocate, or free an array.

 If `ptr` is `NULL` and `nmemb` &gt; 0, allocate a new block. If
 `nmemb` is zero, free the memory block pointed to by `ptr`.

 @param ptr   Pointer to a memory block already allocated with
              av_realloc() or `NULL`
 @param nmemb Number of elements in the array
 @param size  Size of the single element of the array

 @return Pointer to a newly-reallocated block or NULL if the block
         cannot be reallocated or the function is used to free the memory block

 @warning Unlike av_malloc(), the allocated memory is not guaranteed to be
          correctly aligned.
 @see av_reallocp_array()

</member>
<member name="M:av_reallocp_array(System.Void*,System.UInt32,System.UInt32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\mem.h" line="325">
 Allocate, reallocate, or free an array through a pointer to a pointer.

 If `*ptr` is `NULL` and `nmemb` &gt; 0, allocate a new block. If `nmemb` is
 zero, free the memory block pointed to by `*ptr`.

 @param[in,out] ptr   Pointer to a pointer to a memory block already
                      allocated with av_realloc(), or a pointer to `NULL`.
                      The pointer is updated on success, or freed on failure.
 @param[in]     nmemb Number of elements
 @param[in]     size  Size of the single element

 @return Zero on success, an AVERROR error code on failure

 @warning Unlike av_malloc(), the allocated memory is not guaranteed to be
          correctly aligned.

</member>
<!-- 丢弃成员“M:av_fast_realloc(System.Void*,System.UInt32*,System.UInt32)”的格式错误的 XML 文档注释。 -->
<!-- 丢弃成员“M:av_fast_malloc(System.Void*,System.UInt32*,System.UInt32)”的格式错误的 XML 文档注释。 -->
<member name="M:av_fast_mallocz(System.Void*,System.UInt32*,System.UInt32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\mem.h" line="409">
 Allocate and clear a buffer, reusing the given one if large enough.

 Like av_fast_malloc(), but all newly allocated space is initially cleared.
 Reused buffer is not cleared.

 `*ptr` is allowed to be `NULL`, in which case allocation always happens if
 `size_needed` is greater than 0.

 @param[in,out] ptr      Pointer to pointer to an already allocated buffer.
                         `*ptr` will be overwritten with pointer to new
                         buffer on success or `NULL` on failure
 @param[in,out] size     Pointer to the size of buffer `*ptr`. `*size` is
                         updated to the new allocated size, in particular 0
                         in case of failure.
 @param[in]     min_size Desired minimal size of buffer `*ptr`
 @see av_fast_malloc()

</member>
<member name="M:av_free(System.Void*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\mem.h" line="429">
 Free a memory block which has been allocated with a function of av_malloc()
 or av_realloc() family.

 @param ptr Pointer to the memory block which should be freed.

 @note `ptr = NULL` is explicitly allowed.
 @note It is recommended that you use av_freep() instead, to prevent leaving
       behind dangling pointers.
 @see av_freep()

</member>
<!-- 丢弃成员“M:av_freep(System.Void*)”的格式错误的 XML 文档注释。 -->
<member name="M:av_strdup(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\mem.h" line="465">
 Duplicate a string.

 @param s String to be duplicated
 @return Pointer to a newly-allocated string containing a
         copy of `s` or `NULL` if the string cannot be allocated
 @see av_strndup()

</member>
<member name="M:av_strndup(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.UInt32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\mem.h" line="475">
 Duplicate a substring of a string.

 @param s   String to be duplicated
 @param len Maximum length of the resulting string (not counting the
            terminating byte)
 @return Pointer to a newly-allocated string containing a
         substring of `s` or `NULL` if the string cannot be allocated

</member>
<member name="M:av_memdup(System.Void!System.Runtime.CompilerServices.IsConst*,System.UInt32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\mem.h" line="486">
 Duplicate a buffer with av_malloc().

 @param p    Buffer to be duplicated
 @param size Size in bytes of the buffer copied
 @return Pointer to a newly allocated buffer containing a
         copy of `p` or `NULL` if the buffer cannot be allocated

</member>
<member name="M:av_memcpy_backptr(System.Byte*,System.Int32,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\mem.h" line="496">
 Overlapping memcpy() implementation.

 @param dst  Destination buffer
 @param back Number of bytes back to start copying (i.e. the initial size of
             the overlapping window); must be &gt; 0
 @param cnt  Number of bytes to copy; must be &gt;= 0

 @note `cnt &gt; back` is valid, this will copy the bytes we just copied,
       thus creating a repeating pattern with a period length of `back`.

</member>
<!-- 丢弃成员“M:av_dynarray_add(System.Void*,System.Int32*,System.Void*)”的格式错误的 XML 文档注释。 -->
<member name="M:av_dynarray_add_nofree(System.Void*,System.Int32*,System.Void*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\mem.h" line="611">
 Add an element to a dynamic array.

 Function has the same functionality as av_dynarray_add(),
 but it doesn't free memory on fails. It returns error code
 instead and leave current buffer untouched.

 @return &gt;=0 on success, negative otherwise
 @see av_dynarray_add(), av_dynarray2_add()

</member>
<member name="M:av_dynarray2_add(System.Void**,System.Int32*,System.UInt32,System.Byte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\mem.h" line="624">
 Add an element of size `elem_size` to a dynamic array.

 The array is reallocated when its number of elements reaches powers of 2.
 Therefore, the amortized cost of adding an element is constant.

 In case of success, the pointer to the array is updated in order to
 point to the new grown array, and the number pointed to by `nb_ptr`
 is incremented.
 In case of failure, the array is freed, `*tab_ptr` is set to `NULL` and
 `*nb_ptr` is set to 0.

 @param[in,out] tab_ptr   Pointer to the array to grow
 @param[in,out] nb_ptr    Pointer to the number of elements in the array
 @param[in]     elem_size Size in bytes of an element in the array
 @param[in]     elem_data Pointer to the data of the element to add. If
                          `NULL`, the space of the newly added element is
                          allocated but left uninitialized.

 @return Pointer to the data of the element to copy in the newly allocated
         space
 @see av_dynarray_add(), av_dynarray_add_nofree()

</member>
<member name="M:av_size_mult(System.UInt32,System.UInt32,System.UInt32*)" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\mem.h" line="650">
@}

 @defgroup lavu_mem_misc Miscellaneous Functions

 Other functions related to memory allocation.

 @{

 Multiply two `size_t` values checking for overflow.

 @param[in]  a,b Operands of multiplication
 @param[out] r   Pointer to the result of the operation
 @return 0 on success, AVERROR(EINVAL) on overflow

</member>
<member name="M:av_max_alloc(System.UInt32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\mem.h" line="680">
 Set the maximum size that may be allocated in one block.

 The value specified with this function is effective for all libavutil's @ref
 lavu_mem_funcs "heap management functions."

 By default, the max value is defined as `INT_MAX`.

 @param max Value to be set as the new maximum size

 @warning Exercise extreme caution when using this function. Don't touch
          this if you do not understand the full consequence of doing so.

</member>
<!-- 丢弃成员“T:AVRational”的格式错误的 XML 文档注释。 -->
<member name="M:av_make_q(System.Int32,System.Int32)" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\rational.h" line="63">
 Create an AVRational.

 Useful for compilers that do not support compound literals.

 @note The return value is not reduced.
 @see av_reduce()

</member>
<!-- 丢弃成员“M:av_cmp_q(AVRational,AVRational)”的格式错误的 XML 文档注释。 -->
<member name="M:av_q2d(AVRational)" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\rational.h" line="98">
Convert an AVRational to a `double`.
@param a AVRational to convert
@return `a` in floating-point form
@see av_d2q()

</member>
<!-- 丢弃成员“M:av_reduce(System.Int32*,System.Int32*,System.Int64,System.Int64,System.Int64)”的格式错误的 XML 文档注释。 -->
<member name="M:av_mul_q(AVRational,AVRational)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\rational.h" line="122">
Multiply two rationals.
@param b First rational
@param c Second rational
@return b*c

</member>
<member name="M:av_div_q(AVRational,AVRational)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\rational.h" line="130">
Divide one rational by another.
@param b First rational
@param c Second rational
@return b/c

</member>
<member name="M:av_add_q(AVRational,AVRational)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\rational.h" line="138">
Add two rationals.
@param b First rational
@param c Second rational
@return b+c

</member>
<member name="M:av_sub_q(AVRational,AVRational)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\rational.h" line="146">
Subtract one rational from another.
@param b First rational
@param c Second rational
@return b-c

</member>
<member name="M:av_inv_q(AVRational)" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\rational.h" line="154">
Invert a rational.
@param q value
@return 1 / q

</member>
<member name="M:av_d2q(System.Double,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\rational.h" line="165">
 Convert a double precision floating point number to a rational.

 In case of infinity, the returned value is expressed as `{1, 0}` or
 `{-1, 0}` depending on the sign.

 @param d   `double` to convert
 @param max Maximum allowed numerator and denominator
 @return `d` in AVRational form
 @see av_q2d()

</member>
<member name="M:av_nearer_q(AVRational,AVRational,AVRational)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\rational.h" line="178">
 Find which of the two rationals is closer to another rational.

 @param q     Rational to be compared against
 @param q1,q2 Rationals to be tested
 @return One of the following values:
         - 1 if `q1` is nearer to `q` than `q2`
         - -1 if `q2` is nearer to `q` than `q1`
         - 0 if they have the same distance

</member>
<member name="M:av_find_nearest_q_idx(AVRational,AVRational!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\rational.h" line="190">
 Find the value in a list of rationals nearest a given reference rational.

 @param q      Reference rational
 @param q_list Array of rationals terminated by `{0, 0}`
 @return Index of the nearest value found in the array

</member>
<member name="M:av_q2intfloat(AVRational)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\rational.h" line="199">
 Convert an AVRational to a IEEE 32-bit `float` expressed in fixed-point
 format.

 @param q Rational to be converted
 @return Equivalent floating-point value, expressed as an unsigned 32-bit
         integer.
 @note The returned value is platform-indepedant.

</member>
<!-- 丢弃成员“T:av_intfloat32”的格式错误的 XML 文档注释。 -->
<member name="M:av_int2float(System.UInt32)" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\intfloat.h" line="37">
Reinterpret a 32-bit integer as a float.

</member>
<member name="M:av_float2int(System.Single)" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\intfloat.h" line="47">
Reinterpret a float as a 32-bit integer.

</member>
<member name="M:av_int2double(System.UInt64)" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\intfloat.h" line="57">
Reinterpret a 64-bit integer as a double.

</member>
<member name="M:av_double2int(System.Double)" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\intfloat.h" line="67">
Reinterpret a double as a 64-bit integer.

</member>
<member name="F:AV_ROUND_PASS_MINMAX" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\mathematics.h" line="85">
 Flag telling rescaling functions to pass `INT64_MIN`/`MAX` through
 unchanged, avoiding special cases for #AV_NOPTS_VALUE.

 Unlike other values of the enumeration AVRounding, this value is a
 bitmask that must be used in conjunction with another value of the
 enumeration through a bitwise OR, in order to set behavior for normal
 cases.

 @code{.c}
 av_rescale_rnd(3, 1, 2, AV_ROUND_UP | AV_ROUND_PASS_MINMAX);
 // Rescaling 3:
 //     Calculating 3 * 1 / 2
 //     3 / 2 is rounded up to 2
 //     =&gt; 2

 av_rescale_rnd(AV_NOPTS_VALUE, 1, 2, AV_ROUND_UP | AV_ROUND_PASS_MINMAX);
 // Rescaling AV_NOPTS_VALUE:
 //     AV_NOPTS_VALUE == INT64_MIN
 //     AV_NOPTS_VALUE is passed through
 //     =&gt; AV_NOPTS_VALUE
 @endcode

</member>
<member name="T:AVRounding" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\mathematics.h" line="70">
 @addtogroup lavu_math

 @{

Rounding methods.

</member>
<member name="M:av_gcd(System.Int64,System.Int64)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\mathematics.h" line="111">
 Compute the greatest common divisor of two integer operands.

 @param a,b Operands
 @return GCD of a and b up to sign; if a &gt;= 0 and b &gt;= 0, return value is &gt;= 0;
 if a == 0 and b == 0, returns 0.

</member>
<member name="M:av_rescale(System.Int64,System.Int64,System.Int64)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\mathematics.h" line="120">
 Rescale a 64-bit integer with rounding to nearest.

 The operation is mathematically equivalent to `a * b / c`, but writing that
 directly can overflow.

 This function is equivalent to av_rescale_rnd() with #AV_ROUND_NEAR_INF.

 @see av_rescale_rnd(), av_rescale_q(), av_rescale_q_rnd()

</member>
<member name="M:av_rescale_rnd(System.Int64,System.Int64,System.Int64,AVRounding)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\mathematics.h" line="132">
 Rescale a 64-bit integer with specified rounding.

 The operation is mathematically equivalent to `a * b / c`, but writing that
 directly can overflow, and does not support different rounding methods.

 @see av_rescale(), av_rescale_q(), av_rescale_q_rnd()

</member>
<member name="M:av_rescale_q(System.Int64,AVRational,AVRational)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\mathematics.h" line="142">
 Rescale a 64-bit integer by 2 rational numbers.

 The operation is mathematically equivalent to `a * bq / cq`.

 This function is equivalent to av_rescale_q_rnd() with #AV_ROUND_NEAR_INF.

 @see av_rescale(), av_rescale_rnd(), av_rescale_q_rnd()

</member>
<member name="M:av_rescale_q_rnd(System.Int64,AVRational,AVRational,AVRounding)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\mathematics.h" line="153">
 Rescale a 64-bit integer by 2 rational numbers with specified rounding.

 The operation is mathematically equivalent to `a * bq / cq`.

 @see av_rescale(), av_rescale_rnd(), av_rescale_q()

</member>
<member name="M:av_compare_ts(System.Int64,AVRational,System.Int64,AVRational)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\mathematics.h" line="163">
 Compare two timestamps each in its own time base.

 @return One of the following values:
         - -1 if `ts_a` is before `ts_b`
         - 1 if `ts_a` is after `ts_b`
         - 0 if they represent the same position

 @warning
 The result of the function is undefined if one of the timestamps is outside
 the `int64_t` range when represented in the other's timebase.

</member>
<!-- 丢弃成员“M:av_compare_mod(System.UInt64,System.UInt64,System.UInt64)”的格式错误的 XML 文档注释。 -->
<member name="M:av_rescale_delta(AVRational,System.Int64,AVRational,System.Int32,System.Int64*,AVRational)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\mathematics.h" line="197">
 Rescale a timestamp while preserving known durations.

 This function is designed to be called per audio packet to scale the input
 timestamp to a different time base. Compared to a simple av_rescale_q()
 call, this function is robust against possible inconsistent frame durations.

 The `last` parameter is a state variable that must be preserved for all
 subsequent calls for the same stream. For the first call, `*last` should be
 initialized to #AV_NOPTS_VALUE.

 @param[in]     in_tb    Input time base
 @param[in]     in_ts    Input timestamp
 @param[in]     fs_tb    Duration time base; typically this is finer-grained
                         (greater) than `in_tb` and `out_tb`
 @param[in]     duration Duration till the next call to this function (i.e.
                         duration of the current packet/frame)
 @param[in,out] last     Pointer to a timestamp expressed in terms of
                         `fs_tb`, acting as a state variable
 @param[in]     out_tb   Output timebase
 @return        Timestamp expressed in terms of `out_tb`

 @note In the context of this function, "duration" is in term of samples, not
       seconds.

</member>
<member name="M:av_add_stable(AVRational,System.Int64,AVRational,System.Int64)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\mathematics.h" line="224">
 Add a value to a timestamp.

 This function guarantees that when the same value is repeatly added that
 no accumulation of rounding errors occurs.

 @param[in] ts     Input timestamp
 @param[in] ts_tb  Input timestamp time base
 @param[in] inc    Value to be added
 @param[in] inc_tb Time base of `inc`

</member>
<member name="T:AVClass" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\log.h" line="62">
Describe the class of an AVClass context structure. That is an
arbitrary struct of which the first field is a pointer to an
AVClass struct (e.g. AVCodecContext, AVFormatContext etc.).

</member>
<member name="F:AVClass.class_name" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\log.h" line="68">
The name of the class; usually it is the same name as the
context structure type to which the AVClass is associated.

</member>
<member name="F:AVClass.item_name" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\log.h" line="74">
A pointer to a function which returns the name of a context
instance ctx associated with the class.

</member>
<member name="T:AVOption" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\log.h" line="80">
 a pointer to the first option specified in the class if any or NULL

 @see av_set_default_options()

</member>
<member name="F:AVClass.version" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\log.h" line="87">
LIBAVUTIL_VERSION with which this structure was created.
This is used to allow fields to be added without requiring major
version bumps everywhere.

</member>
<member name="F:AVClass.log_level_offset_offset" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\log.h" line="95">
Offset in the structure where log_level_offset is stored.
0 means there is no such variable

</member>
<member name="F:AVClass.parent_log_context_offset" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\log.h" line="101">
Offset in the structure where a pointer to the parent context for
logging is stored. For example a decoder could pass its AVCodecContext
to eval as such a parent context, which an av_log() implementation
could then leverage to display the parent context.
The offset can be NULL.

</member>
<member name="F:AVClass.child_next" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\log.h" line="110">
Return next AVOptions-enabled child or NULL

</member>
<member name="T:AVClass" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\log.h" line="115">
 Return an AVClass corresponding to the next potential
 AVOptions-enabled child.

 The difference between child_next and this is that
 child_next iterates over _already existing_ objects, while
 child_class_next iterates over _all possible_ children.

</member>
<!-- 丢弃成员“F:AVClass.category”的格式错误的 XML 文档注释。 -->
<!-- 丢弃成员“F:AVClass.get_category”的格式错误的 XML 文档注释。 -->
<member name="F:AVClass.query_ranges" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\log.h" line="138">
Callback to return the supported/allowed ranges.
available since version (52.12)

</member>
<member name="M:av_log(System.Void*,System.Int32,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,BTEllipsis)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\log.h" line="145">
 @addtogroup lavu_log

 @{

 @defgroup lavu_log_constants Logging Constants

 @{

Print no output.

Something went really wrong and we will crash now.

Something went wrong and recovery is not possible.
For example, no header was found for a format which depends
on headers or an illegal combination of parameters is used.

Something went wrong and cannot losslessly be recovered.
However, not all future data is affected.

Something somehow does not look correct. This may or may not
lead to problems. An example would be the use of '-vstrict -2'.

Standard information.

Detailed information.

Stuff which is only useful for libav* developers.

Extremely verbose debugging, useful for libav* development.

@}

 * Sets additional colors for extended debugging sessions.
 * @code
   av_log(ctx, AV_LOG_DEBUG|AV_LOG_C(134), "Message in purple\n");
   @endcode
 * Requires 256color terminal support. Uses outside debugging is not
 * recommended.

 Send the specified message to the log if the level is less than or equal
 to the current av_log_level. By default, all logging messages are sent to
 stderr. This behavior can be altered by setting a different logging callback
 function.
 @see av_log_set_callback

 @param avcl A pointer to an arbitrary struct of which the first field is a
        pointer to an AVClass struct or NULL if general log.
 @param level The importance level of the message expressed using a @ref
        lavu_log_constants "Logging Constant".
 @param fmt The format string (printf-compatible) that specifies how
        subsequent arguments are converted to output.

</member>
<member name="M:av_vlog(System.Void*,System.Int32,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\log.h" line="237">
 Send the specified message to the log if the level is less than or equal
 to the current av_log_level. By default, all logging messages are sent to
 stderr. This behavior can be altered by setting a different logging callback
 function.
 @see av_log_set_callback

 @param avcl A pointer to an arbitrary struct of which the first field is a
        pointer to an AVClass struct.
 @param level The importance level of the message expressed using a @ref
        lavu_log_constants "Logging Constant".
 @param fmt The format string (printf-compatible) that specifies how
        subsequent arguments are converted to output.
 @param vl The arguments referenced by the format string.

</member>
<member name="M:av_log_get_level" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\log.h" line="254">
 Get the current log level

 @see lavu_log_constants

 @return Current log level

</member>
<member name="M:av_log_set_level(System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\log.h" line="263">
 Set the log level

 @see lavu_log_constants

 @param level Logging level

</member>
<member name="M:av_log_set_callback(=FUNC:System.Void(System.Void*,System.Int32,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte*))" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\log.h" line="272">
 Set the logging callback

 @note The callback must be thread safe, even if the application does not use
       threads itself as some codecs are multithreaded.

 @see av_log_default_callback

 @param callback A logging function with a compatible signature.

</member>
<member name="M:av_log_default_callback(System.Void*,System.Int32,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\log.h" line="284">
 Default logging callback

 It prints the message to stderr, optionally colorizing it.

 @param avcl A pointer to an arbitrary struct of which the first field is a
        pointer to an AVClass struct.
 @param level The importance level of the message expressed using a @ref
        lavu_log_constants "Logging Constant".
 @param fmt The format string (printf-compatible) that specifies how
        subsequent arguments are converted to output.
 @param vl The arguments referenced by the format string.

</member>
<member name="M:av_default_item_name(System.Void*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\log.h" line="300">
 Return the context name

 @param  ctx The AVClass context

 @return The AVClass class_name

</member>
<member name="M:av_log_format_line(System.Void*,System.Int32,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte*,System.Int32,System.Int32*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\log.h" line="310">
Format a line of log the same way as the default callback.
@param line          buffer to receive the formatted line
@param line_size     size of the buffer
@param print_prefix  used to store whether the prefix must be printed;
                     must point to a persistent integer initially set to 1

</member>
<member name="M:av_log_format_line2(System.Void*,System.Int32,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte*,System.Int32,System.Int32*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\log.h" line="320">
Format a line of log the same way as the default callback.
@param line          buffer to receive the formatted line;
                     may be NULL if line_size is 0
@param line_size     size of the buffer; at most line_size-1 characters will
                     be written to the buffer, plus one null terminator
@param print_prefix  used to store whether the prefix must be printed;
                     must point to a persistent integer initially set to 1
@return Returns a negative value if an error occurred, otherwise returns
        the number of characters that would have been written for a
        sufficiently large buffer, not including the terminating null
        character. If the return value is not less than line_size, it means
        that the log message was truncated to fit the buffer.

</member>
<member name="M:av_log_set_flags(System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\log.h" line="337">
Skip repeated messages, this requires the user app to use av_log() instead of
(f)printf as the 2 would otherwise interfere and lead to
"Last message repeated x times" messages below (f)printf messages with some
bad luck.
Also to receive the last, "last repeated" line if any, the user app must
call av_log(NULL, AV_LOG_QUIET, "%s", ""); at the end

 Include the log severity in messages originating from codecs.

 Results in messages such as:
 [rawvideo @ 0xDEADBEEF] [error] encode did not produce valid pts

</member>
<member name="F:AV_PIX_FMT_VAAPI_MOCO" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\pixfmt.h" line="116">
@name Deprecated pixel formats 
@{
</member>
<member name="F:AV_PIX_FMT_VAAPI" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\pixfmt.h" line="121">
@}
</member>
<member name="F:AV_PIX_FMT_YUV420P9BE" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\pixfmt.h" line="151">
The following 12 formats have the disadvantage of needing 1 format for each bit depth.
Notice that each 9/10 bits sample is stored in 16 bits with extra padding.
If you want to support multiple bit depths, then using AV_PIX_FMT_YUV420P16* with the bpp stored separately is better.

</member>
<member name="F:AV_PIX_FMT_QSV" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\pixfmt.h" line="218">
HW acceleration through QSV, data[3] contains a pointer to the
mfxFrameSurface1 structure.

</member>
<member name="F:AV_PIX_FMT_MMAL" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\pixfmt.h" line="223">
HW acceleration though MMAL, data[3] contains a pointer to the
MMAL_BUFFER_HEADER_T structure.

</member>
<member name="F:AV_PIX_FMT_CUDA" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\pixfmt.h" line="231">
HW acceleration through CUDA. data[i] contain CUdeviceptr pointers
exactly as for system memory frames.

</member>
<member name="F:AV_PIX_FMT_D3D11" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\pixfmt.h" line="303">
 Hardware surfaces for Direct3D11.

 This is preferred over the legacy AV_PIX_FMT_D3D11VA_VLD. The new D3D11
 hwaccel API and filtering support AV_PIX_FMT_D3D11 only.

 data[0] contains a ID3D11Texture2D pointer, and data[1] contains the
 texture array index of the frame as intptr_t if the ID3D11Texture2D is
 an array texture (or always 0 if it's a normal texture).

</member>
<member name="F:AV_PIX_FMT_DRM_PRIME" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\pixfmt.h" line="323">
 DRM-managed buffers exposed through PRIME buffer sharing.

 data[0] points to an AVDRMFrameDescriptor.

</member>
<member name="F:AV_PIX_FMT_OPENCL" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\pixfmt.h" line="329">
 Hardware surfaces for OpenCL.

 data[i] contain 2D image objects (typed in C as cl_mem, used
 in OpenCL as image2d_t) for each plane of the surface.

</member>
<!-- 丢弃成员“T:AVPixelFormat”的格式错误的 XML 文档注释。 -->
<member name="T:AVColorPrimaries" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\pixfmt.h" line="439">
Chromaticity coordinates of the source primaries.
These values match the ones defined by ISO/IEC 23001-8_2013 搂 7.1.

</member>
<member name="T:AVColorTransferCharacteristic" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\pixfmt.h" line="463">
Color Transfer Characteristic.
These values match the ones defined by ISO/IEC 23001-8_2013 搂 7.2.

</member>
<member name="T:AVColorSpace" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\pixfmt.h" line="492">
YUV colorspace type.
These values match the ones defined by ISO/IEC 23001-8_2013 搂 7.3.

</member>
<member name="T:AVColorRange" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\pixfmt.h" line="516">
MPEG vs JPEG YUV range.

</member>
<member name="T:AVChromaLocation" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\pixfmt.h" line="526">
 Location of chroma samples.

 Illustration showing the location of the first (top left) chroma sample of the
 image, the left shows only luma, the right
 shows the location of the chroma sample, the 2 could be imagined to overlay
 each other but are drawn separately due to limitations of ASCII

                1st 2nd       1st 2nd horizontal luma sample positions
                 v   v         v   v
                 ______        ______
1st luma line &gt; |X   X ...    |3 4 X ...     X are luma samples,
                |             |1 2           1-6 are possible chroma positions
2nd luma line &gt; |X   X ...    |5 6 X ...     0 is undefined/unknown position

</member>
<member name="M:av_x_if_null(System.Void!System.Runtime.CompilerServices.IsConst*,System.Void!System.Runtime.CompilerServices.IsConst*)" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\avutil.h" line="305">
Return x default pointer in case p is NULL.

</member>
<member name="M:av_int_list_length_for_size(System.UInt32,System.Void!System.Runtime.CompilerServices.IsConst*,System.UInt64)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\avutil.h" line="313">
 Compute the length of an integer list.

 @param elsize  size in bytes of each list element (only 1, 2, 4 or 8)
 @param term    list terminator (usually 0 or -1)
 @param list    pointer to the list
 @return  length of the list, in elements, not counting the terminator

</member>
<member name="M:av_fopen_utf8(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\avutil.h" line="324">
 Compute the length of an integer list.

 @param term  list terminator (usually 0 or -1)
 @param list  pointer to the list
 @return  length of the list, in elements, not counting the terminator

Open a file using a UTF-8 filename.
The API of this function matches POSIX fopen(), errors are returned through
errno.

</member>
<member name="M:av_get_time_base_q" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\avutil.h" line="341">
Return the fractional representation of the internal time base.

</member>
<member name="M:av_fourcc_make_string(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte*,System.UInt32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\avutil.h" line="350">
 Fill the provided buffer with a string containing a FourCC (four-character
 code) representation.

 @param buf    a buffer with size in bytes of at least AV_FOURCC_MAX_STRING_SIZE
 @param fourcc the fourcc to represent
 @return the buffer in input

</member>
<member name="T:AVSampleFormat" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\avutil.h" line="360">
@}
@}

@file
Macro definitions for various function/variable attributes

 @addtogroup lavu_audio
 @{

 @defgroup lavu_sampfmts Audio sample formats

 Audio sample format enumeration and related convenience functions.
 @{

 Audio sample formats

 - The data described by the sample format is always in native-endian order.
   Sample values can be expressed by native C types, hence the lack of a signed
   24-bit sample format even though it is a common raw audio data format.

 - The floating-point formats are based on full volume being in the range
   [-1.0, 1.0]. Any values outside this range are beyond full volume level.

 - The data layout as used in av_samples_fill_arrays() and elsewhere in FFmpeg
   (such as AVFrame in libavcodec) is as follows:

 @par
 For planar sample formats, each audio channel is in a separate data plane,
 and linesize is the buffer size, in bytes, for a single plane. All data
 planes must be the same size. For packed sample formats, only the first data
 plane is used, and samples for each channel are interleaved. In this case,
 linesize is the buffer size, in bytes, for the 1 plane.


</member>
<member name="M:av_get_sample_fmt_name(AVSampleFormat)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\samplefmt.h" line="77">
Return the name of sample_fmt, or NULL if sample_fmt is not
recognized.

</member>
<member name="T:AVSampleFormat" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\samplefmt.h" line="83">
Return a sample format corresponding to name, or AV_SAMPLE_FMT_NONE
on error.

</member>
<!-- 丢弃成员“T:AVSampleFormat”的格式错误的 XML 文档注释。 -->
<member name="T:AVSampleFormat" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\samplefmt.h" line="97">
 * Get the packed alternative form of the given sample format.
 *
 * If the passed sample_fmt is already in packed format, the format returned is
 * the same as the input.
 *
 * @return  the packed alternative form of the given sample format or
            AV_SAMPLE_FMT_NONE on error.

</member>
<member name="T:AVSampleFormat" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\samplefmt.h" line="108">
 * Get the planar alternative form of the given sample format.
 *
 * If the passed sample_fmt is already in planar format, the format returned is
 * the same as the input.
 *
 * @return  the planar alternative form of the given sample format or
            AV_SAMPLE_FMT_NONE on error.

</member>
<member name="M:av_get_sample_fmt_string(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte*,System.Int32,AVSampleFormat)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\samplefmt.h" line="119">
 Generate a string corresponding to the sample format with
 sample_fmt, or a header if sample_fmt is negative.

 @param buf the buffer where to write the string
 @param buf_size the size of buf
 @param sample_fmt the number of the sample format to print the
 corresponding info string, or a negative value to print the
 corresponding header.
 @return the pointer to the filled buffer or NULL if sample_fmt is
 unknown or in case of other errors

</member>
<member name="M:av_get_bytes_per_sample(AVSampleFormat)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\samplefmt.h" line="133">
 Return number of bytes per sample.

 @param sample_fmt the sample format
 @return number of bytes per sample or zero if unknown for the given
 sample format

</member>
<member name="M:av_sample_fmt_is_planar(AVSampleFormat)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\samplefmt.h" line="142">
 Check if the sample format is planar.

 @param sample_fmt the sample format to inspect
 @return 1 if the sample format is planar, 0 if it is interleaved

</member>
<member name="M:av_samples_get_buffer_size(System.Int32*,System.Int32,System.Int32,AVSampleFormat,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\samplefmt.h" line="150">
 Get the required buffer size for the given audio parameters.

 @param[out] linesize calculated linesize, may be NULL
 @param nb_channels   the number of channels
 @param nb_samples    the number of samples in a single channel
 @param sample_fmt    the sample format
 @param align         buffer size alignment (0 = default, 1 = no alignment)
 @return              required buffer size, or negative error code on failure

</member>
<member name="M:av_samples_fill_arrays(System.Byte**,System.Int32*,System.Byte!System.Runtime.CompilerServices.IsConst*,System.Int32,System.Int32,AVSampleFormat,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\samplefmt.h" line="163">
 @}

 @defgroup lavu_sampmanip Samples manipulation

 Functions that manipulate audio samples
 @{

 Fill plane data pointers and linesize for samples with sample
 format sample_fmt.

 The audio_data array is filled with the pointers to the samples data planes:
 for planar, set the start point of each channel's data within the buffer,
 for packed, set the start point of the entire buffer only.

 The value pointed to by linesize is set to the aligned size of each
 channel's data buffer for planar layout, or to the aligned size of the
 buffer for all channels for packed layout.

 The buffer in buf must be big enough to contain all the samples
 (use av_samples_get_buffer_size() to compute its minimum size),
 otherwise the audio_data pointers will point to invalid data.

 @see enum AVSampleFormat
 The documentation for AVSampleFormat describes the data layout.

 @param[out] audio_data  array to be filled with the pointer for each channel
 @param[out] linesize    calculated linesize, may be NULL
 @param buf              the pointer to a buffer containing the samples
 @param nb_channels      the number of channels
 @param nb_samples       the number of samples in a single channel
 @param sample_fmt       the sample format
 @param align            buffer size alignment (0 = default, 1 = no alignment)
 @return                 &gt;=0 on success or a negative error code on failure
 @todo return minimum size in bytes required for the buffer in case
 of success at the next bump

</member>
<!-- 丢弃成员“M:av_samples_alloc(System.Byte**,System.Int32*,System.Int32,System.Int32,AVSampleFormat,System.Int32)”的格式错误的 XML 文档注释。 -->
<member name="M:av_samples_alloc_array_and_samples(System.Byte***,System.Int32*,System.Int32,System.Int32,AVSampleFormat,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\samplefmt.h" line="229">
 Allocate a data pointers array, samples buffer for nb_samples
 samples, and fill data pointers and linesize accordingly.

 This is the same as av_samples_alloc(), but also allocates the data
 pointers array.

 @see av_samples_alloc()

</member>
<member name="M:av_samples_copy(System.Byte**,System.Byte*!System.Runtime.CompilerServices.IsConst*,System.Int32,System.Int32,System.Int32,System.Int32,AVSampleFormat)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\samplefmt.h" line="241">
 Copy samples from src to dst.

 @param dst destination array of pointers to data planes
 @param src source array of pointers to data planes
 @param dst_offset offset in samples at which the data will be written to dst
 @param src_offset offset in samples at which the data will be read from src
 @param nb_samples number of samples to be copied
 @param nb_channels number of audio channels
 @param sample_fmt audio sample format

</member>
<member name="M:av_samples_set_silence(System.Byte**,System.Int32,System.Int32,System.Int32,AVSampleFormat)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\samplefmt.h" line="256">
 Fill an audio buffer with silence.

 @param audio_data  array of pointers to data planes
 @param offset      offset in samples at which to start filling
 @param nb_samples  number of samples to fill
 @param nb_channels number of audio channels
 @param sample_fmt  audio sample format

</member>
<member name="T:AVBuffer" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\samplefmt.h" line="268">
@}
@}

@file
Macro definitions for various function/variable attributes

@file
@ingroup lavu_buffer
refcounted data buffer API

 @defgroup lavu_buffer AVBuffer
 @ingroup lavu_data

 @{
 AVBuffer is an API for reference-counted data buffers.

 There are two core objects in this API -- AVBuffer and AVBufferRef. AVBuffer
 represents the data buffer itself; it is opaque and not meant to be accessed
 by the caller directly, but only through AVBufferRef. However, the caller may
 e.g. compare two AVBuffer pointers to check whether two different references
 are describing the same data buffer. AVBufferRef represents a single
 reference to an AVBuffer and it is the object that may be manipulated by the
 caller directly.

 There are two functions provided for creating a new AVBuffer with a single
 reference -- av_buffer_alloc() to just allocate a new buffer, and
 av_buffer_create() to wrap an existing array in an AVBuffer. From an existing
 reference, additional references may be created with av_buffer_ref().
 Use av_buffer_unref() to free a reference (this will automatically free the
 data once all the references are freed).

 The convention throughout this API and the rest of FFmpeg is such that the
 buffer is considered writable if there exists only one reference to it (and
 it has not been marked as read-only). The av_buffer_is_writable() function is
 provided to check whether this is true and av_buffer_make_writable() will
 automatically create a new writable buffer when necessary.
 Of course nothing prevents the calling code from violating this convention,
 however that is safe only when all the existing references are under its
 control.

 @note Referencing and unreferencing the buffers is thread-safe and thus
 may be done from multiple threads simultaneously without any need for
 additional locking.

 @note Two different references to the same buffer can point to different
 parts of the buffer (i.e. their AVBufferRef.data will not be equal).

A reference counted buffer type. It is opaque and is meant to be used through
references (AVBufferRef).

</member>
<member name="T:AVBufferRef" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\buffer.h" line="75">
 A reference to a data buffer.

 The size of this struct is not a part of the public ABI and it is not meant
 to be allocated directly.

</member>
<member name="F:AVBufferRef.data" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\buffer.h" line="84">
The data buffer. It is considered writable if and only if
this is the only reference to the buffer, in which case
av_buffer_is_writable() returns 1.

</member>
<member name="F:AVBufferRef.size" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\buffer.h" line="90">
Size of data in bytes.

</member>
<member name="M:av_buffer_alloc(System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\buffer.h" line="96">
 Allocate an AVBuffer of the given size using av_malloc().

 @return an AVBufferRef of given size or NULL when out of memory

</member>
<member name="M:av_buffer_allocz(System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\buffer.h" line="103">
Same as av_buffer_alloc(), except the returned buffer will be initialized
to zero.

</member>
<member name="M:av_buffer_create(System.Byte*,System.Int32,=FUNC:System.Void(System.Void*,System.Byte*),System.Void*,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\buffer.h" line="109">
Always treat the buffer as read-only, even when it has only one
reference.

 Create an AVBuffer from an existing array.

 If this function is successful, data is owned by the AVBuffer. The caller may
 only access data through the returned AVBufferRef and references derived from
 it.
 If this function fails, data is left untouched.
 @param data   data array
 @param size   size of data in bytes
 @param free   a callback for freeing this buffer's data
 @param opaque parameter to be got for processing or passed to free
 @param flags  a combination of AV_BUFFER_FLAG_*

 @return an AVBufferRef referring to data on success, NULL on failure.

</member>
<member name="M:av_buffer_default_free(System.Void*,System.Byte*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\buffer.h" line="134">
Default free callback, which calls av_free() on the buffer data.
This function is meant to be passed to av_buffer_create(), not called
directly.

</member>
<member name="M:av_buffer_ref(AVBufferRef*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\buffer.h" line="141">
 Create a new reference to an AVBuffer.

 @return a new AVBufferRef referring to the same AVBuffer as buf or NULL on
 failure.

</member>
<member name="M:av_buffer_unref(AVBufferRef**)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\buffer.h" line="149">
 Free a given reference and automatically free the buffer if there are no more
 references to it.

 @param buf the reference to be freed. The pointer is set to NULL on return.

</member>
<member name="M:av_buffer_is_writable(AVBufferRef!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\buffer.h" line="157">
@return 1 if the caller may write to the data referred to by buf (which is
true if and only if buf is the only reference to the underlying AVBuffer).
Return 0 otherwise.
A positive answer is valid until av_buffer_ref() is called on buf.

</member>
<member name="M:av_buffer_get_opaque(AVBufferRef!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\buffer.h" line="165">
@return the opaque parameter set by av_buffer_create.

</member>
<member name="M:av_buffer_make_writable(AVBufferRef**)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\buffer.h" line="172">
 Create a writable reference from a given buffer reference, avoiding data copy
 if possible.

 @param buf buffer reference to make writable. On success, buf is either left
            untouched, or it is unreferenced and a new writable AVBufferRef is
            written in its place. On failure, buf is left untouched.
 @return 0 on success, a negative AVERROR on failure.

</member>
<member name="M:av_buffer_realloc(AVBufferRef**,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\buffer.h" line="183">
 Reallocate a given buffer.

 @param buf  a buffer reference to reallocate. On success, buf will be
             unreferenced and a new reference with the required size will be
             written in its place. On failure buf will be left untouched. *buf
             may be NULL, then a new buffer is allocated.
 @param size required new buffer size.
 @return 0 on success, a negative AVERROR on failure.

 @note the buffer is actually reallocated with av_realloc() only if it was
 initially allocated through av_buffer_realloc(NULL) and there is only one
 reference to it (i.e. the one passed to this function). In all other cases
 a new buffer is allocated and the data is copied.

</member>
<member name="T:AVBufferPool" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\buffer.h" line="200">
@}

 @defgroup lavu_bufferpool AVBufferPool
 @ingroup lavu_data

 @{
 AVBufferPool is an API for a lock-free thread-safe pool of AVBuffers.

 Frequently allocating and freeing large buffers may be slow. AVBufferPool is
 meant to solve this in cases when the caller needs a set of buffers of the
 same size (the most obvious use case being buffers for raw video or audio
 frames).

 At the beginning, the user must call av_buffer_pool_init() to create the
 buffer pool. Then whenever a buffer is needed, call av_buffer_pool_get() to
 get a reference to a new buffer, similar to av_buffer_alloc(). This new
 reference works in all aspects the same way as the one created by
 av_buffer_alloc(). However, when the last reference to this buffer is
 unreferenced, it is returned to the pool instead of being freed and will be
 reused for subsequent av_buffer_pool_get() calls.

 When the caller is done with the pool and no longer needs to allocate any new
 buffers, av_buffer_pool_uninit() must be called to mark the pool as freeable.
 Once all the buffers are released, it will automatically be freed.

 Allocating and releasing buffers with this API is thread-safe as long as
 either the default alloc callback is used, or the user-supplied one is
 thread-safe.

The buffer pool. This structure is opaque and not meant to be accessed
directly. It is allocated with av_buffer_pool_init() and freed with
av_buffer_pool_uninit().

</member>
<member name="M:av_buffer_pool_init(System.Int32,=FUNC:AVBufferRef*(System.Int32))" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\buffer.h" line="240">
 Allocate and initialize a buffer pool.

 @param size size of each buffer in this pool
 @param alloc a function that will be used to allocate new buffers when the
 pool is empty. May be NULL, then the default allocator will be used
 (av_buffer_alloc()).
 @return newly created buffer pool on success, NULL on error.

</member>
<member name="M:av_buffer_pool_init2(System.Int32,System.Void*,=FUNC:AVBufferRef*(System.Void*,System.Int32),=FUNC:System.Void(System.Void*))" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\buffer.h" line="251">
 Allocate and initialize a buffer pool with a more complex allocator.

 @param size size of each buffer in this pool
 @param opaque arbitrary user data used by the allocator
 @param alloc a function that will be used to allocate new buffers when the
              pool is empty.
 @param pool_free a function that will be called immediately before the pool
                  is freed. I.e. after av_buffer_pool_uninit() is called
                  by the caller and all the frames are returned to the pool
                  and freed. It is intended to uninitialize the user opaque
                  data.
 @return newly created buffer pool on success, NULL on error.

</member>
<member name="M:av_buffer_pool_uninit(AVBufferPool**)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\buffer.h" line="269">
 Mark the pool as being available for freeing. It will actually be freed only
 once all the allocated buffers associated with the pool are released. Thus it
 is safe to call this function while some of the allocated buffers are still
 in use.

 @param pool pointer to the pool to be freed. It will be set to NULL.

</member>
<member name="M:av_buffer_pool_get(AVBufferPool*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\buffer.h" line="279">
 Allocate a new AVBuffer, reusing an old buffer from the pool when available.
 This function may be called simultaneously from multiple threads.

 @return a reference to the new buffer on success, NULL on error.

</member>
<!-- 丢弃成员“M:av_get_cpu_flags”的格式错误的 XML 文档注释。 -->
<member name="M:av_force_cpu_flags(System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\cpu.h" line="82">
Disables cpu detection and forces the specified flags.
-1 is a special case that disables forcing of specific flags.

</member>
<member name="M:av_set_cpu_flags_mask(System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\cpu.h" line="88">
Set a mask on flags returned by av_get_cpu_flags().
This function is mainly useful for testing.
Please use av_force_cpu_flags() and av_get_cpu_flags() instead which are more flexible

</member>
<member name="M:av_parse_cpu_flags(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\cpu.h" line="95">
 Parse CPU flags from a string.

 The returned flags contain the specified flags as well as related unspecified flags.

 This function exists only for compatibility with libav.
 Please use av_parse_cpu_caps() when possible.
 @return a combination of AV_CPU_* flags, negative on error.

</member>
<member name="M:av_parse_cpu_caps(System.UInt32*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\cpu.h" line="107">
 Parse CPU caps from a string and update the given AV_CPU_* flags based on that.

 @return negative on error.

</member>
<member name="M:av_cpu_count" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\cpu.h" line="114">
@return the number of logical CPU cores present.

</member>
<member name="M:av_cpu_max_align" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\cpu.h" line="119">
 Get the maximum data alignment that may be required by FFmpeg.

 Note that this is affected by the build configuration and the CPU flags mask,
 so e.g. if the CPU supports AVX, but libavutil has been built with
 --disable-avx or the AV_CPU_FLAG_AVX flag has been disabled through
  av_set_cpu_flags_mask(), then this function will behave as if AVX is not
  present.

</member>
<member name="T:AVMatrixEncoding" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\channel_layout.h" line="27">
@file
audio channel layout utility functions

@addtogroup lavu_audio
@{

 @defgroup channel_masks Audio channel masks

 A channel layout is a 64-bits integer with a bit set for every channel.
 The number of bits set must be equal to the number of channels.
 The value 0 means that the channel layout is not known.
 @note this data structure is not powerful enough to handle channels
 combinations that have the same channel multiple times, such as
 dual-mono.

 @{

Channel mask value used for AVCodecContext.request_channel_layout
    to indicate that the user requests the channel order of the decoder output
    to be the native codec channel order. 
@}
@defgroup channel_mask_c Audio channel layouts
@{

</member>
<member name="M:av_get_channel_layout(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\channel_layout.h" line="125">
 Return a channel layout id that matches name, or 0 if no match is found.

 name can be one or several of the following notations,
 separated by '+' or '|':
 - the name of an usual channel layout (mono, stereo, 4.0, quad, 5.0,
   5.0(side), 5.1, 5.1(side), 7.1, 7.1(wide), downmix);
 - the name of a single channel (FL, FR, FC, LFE, BL, BR, FLC, FRC, BC,
   SL, SR, TC, TFL, TFC, TFR, TBL, TBC, TBR, DL, DR);
 - a number of channels, in decimal, followed by 'c', yielding
   the default channel layout for that number of channels (@see
   av_get_default_channel_layout);
 - a channel layout mask, in hexadecimal starting with "0x" (see the
   AV_CH_* macros).

 Example: "stereo+FC" = "2c+FC" = "2c+1c" = "0x7"

</member>
<member name="M:av_get_extended_channel_layout(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.UInt64*,System.Int32*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\channel_layout.h" line="144">
 Return a channel layout and the number of channels based on the specified name.

 This function is similar to (@see av_get_channel_layout), but can also parse
 unknown channel layout specifications.

 @param[in]  name             channel layout specification string
 @param[out] channel_layout   parsed channel layout (0 if unknown)
 @param[out] nb_channels      number of channels

 @return 0 on success, AVERROR(EINVAL) if the parsing fails.

</member>
<!-- 丢弃成员“M:av_get_channel_layout_string(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte*,System.Int32,System.Int32,System.UInt64)”的格式错误的 XML 文档注释。 -->
<member name="M:av_bprint_channel_layout(AVBPrint*,System.Int32,System.UInt64)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\channel_layout.h" line="168">
Append a description of a channel layout to a bprint buffer.

</member>
<member name="M:av_get_channel_layout_nb_channels(System.UInt64)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\channel_layout.h" line="173">
Return the number of channels in the channel layout.

</member>
<member name="M:av_get_default_channel_layout(System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\channel_layout.h" line="178">
Return default channel layout for a given number of channels.

</member>
<member name="M:av_get_channel_layout_channel_index(System.UInt64,System.UInt64)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\channel_layout.h" line="183">
 Get the index of a channel in channel_layout.

 @param channel a channel layout describing exactly one channel which must be
                present in channel_layout.

 @return index of channel in channel_layout on success, a negative AVERROR
         on error.

</member>
<member name="M:av_channel_layout_extract_channel(System.UInt64,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\channel_layout.h" line="195">
Get the channel with the given index in channel_layout.

</member>
<member name="M:av_get_channel_name(System.UInt64)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\channel_layout.h" line="200">
 Get the name of a given channel.

 @return channel name on success, NULL on error.

</member>
<member name="M:av_get_channel_description(System.UInt64)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\channel_layout.h" line="207">
 Get the description of a given channel.

 @param channel  a channel layout with a single channel
 @return  channel description on success, NULL on error

</member>
<!-- 丢弃成员“M:av_get_standard_channel_layout(System.UInt32,System.UInt64*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst**)”的格式错误的 XML 文档注释。 -->
<!-- 丢弃成员“T:AVDictionaryEntry”的格式错误的 XML 文档注释。 -->
<member name="M:av_dict_get(AVDictionary!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,AVDictionaryEntry!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\dict.h" line="88">
 Get a dictionary entry with matching key.

 The returned entry key or value must not be changed, or it will
 cause undefined behavior.

 To iterate through all the dictionary entries, you can set the matching key
 to the null string "" and set the AV_DICT_IGNORE_SUFFIX flag.

 @param prev Set to the previous matching element to find the next.
             If set to NULL the first matching element is returned.
 @param key matching key
 @param flags a collection of AV_DICT_* flags controlling how the entry is retrieved
 @return found entry or NULL in case no matching entry was found in the dictionary

</member>
<member name="M:av_dict_count(AVDictionary!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\dict.h" line="106">
 Get number of entries in dictionary.

 @param m dictionary
 @return  number of entries in dictionary

</member>
<!-- 丢弃成员“M:av_dict_set(AVDictionary**,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.Int32)”的格式错误的 XML 文档注释。 -->
<member name="M:av_dict_set_int(AVDictionary**,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.Int64,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\dict.h" line="132">
 Convenience wrapper for av_dict_set that converts the value to a string
 and stores it.

 Note: If AV_DICT_DONT_STRDUP_KEY is set, key will be freed on error.

</member>
<member name="M:av_dict_parse_string(AVDictionary**,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\dict.h" line="140">
 Parse the key/value pairs list and add the parsed entries to a dictionary.

 In case of failure, all the successfully set entries are stored in
 *pm. You may need to manually free the created dictionary.

 @param key_val_sep  a 0-terminated list of characters used to separate
                     key from value
 @param pairs_sep    a 0-terminated list of characters used to separate
                     two pairs from each other
 @param flags        flags to use when adding to dictionary.
                     AV_DICT_DONT_STRDUP_KEY and AV_DICT_DONT_STRDUP_VAL
                     are ignored since the key/value tokens will always
                     be duplicated.
 @return             0 on success, negative AVERROR code on failure

</member>
<member name="M:av_dict_copy(AVDictionary**,AVDictionary!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\dict.h" line="160">
Copy entries from one AVDictionary struct into another.
@param dst pointer to a pointer to a AVDictionary struct. If *dst is NULL,
           this function will allocate a struct for you and put it in *dst
@param src pointer to source AVDictionary struct
@param flags flags to use when setting entries in *dst
@note metadata is read using the AV_DICT_IGNORE_SUFFIX flag
@return 0 on success, negative AVERROR code on failure. If dst was allocated
          by this function, callers should free the associated memory.

</member>
<member name="M:av_dict_free(AVDictionary**)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\dict.h" line="172">
Free all the memory allocated for an AVDictionary struct
and all keys and values.

</member>
<member name="M:av_dict_get_string(AVDictionary!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte**,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\dict.h" line="178">
 Get dictionary entries as a string.

 Create a string containing dictionary's entries.
 Such string may be passed back to av_dict_parse_string().
 @note String is escaped with backslashes ('\').

 @param[in]  m             dictionary
 @param[out] buffer        Pointer to buffer that will be allocated with string containg entries.
                           Buffer must be freed by the caller when is no longer needed.
 @param[in]  key_val_sep   character used to separate key from value
 @param[in]  pairs_sep     character used to separate two pairs from each other
 @return                   &gt;= 0 on success, negative on error
 @warning Separators cannot be neither '\\' nor '\0'. They also cannot be the same.

</member>
<member name="F:AV_FRAME_DATA_PANSCAN" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="49">
The data is the AVPanScan struct defined in libavcodec.

</member>
<member name="F:AV_FRAME_DATA_A53_CC" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="53">
ATSC A53 Part 4 Closed Captions.
A53 CC bitstream is stored as uint8_t in AVFrameSideData.data.
The number of bytes of CC data is AVFrameSideData.size.

</member>
<member name="F:AV_FRAME_DATA_STEREO3D" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="59">
Stereoscopic 3d metadata.
The data is the AVStereo3D struct defined in libavutil/stereo3d.h.

</member>
<member name="F:AV_FRAME_DATA_MATRIXENCODING" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="64">
The data is the AVMatrixEncoding enum defined in libavutil/channel_layout.h.

</member>
<member name="F:AV_FRAME_DATA_DOWNMIX_INFO" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="68">
Metadata relevant to a downmix procedure.
The data is the AVDownmixInfo struct defined in libavutil/downmix_info.h.

</member>
<member name="F:AV_FRAME_DATA_REPLAYGAIN" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="73">
ReplayGain information in the form of the AVReplayGain struct.

</member>
<member name="F:AV_FRAME_DATA_DISPLAYMATRIX" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="77">
 This side data contains a 3x3 transformation matrix describing an affine
 transformation that needs to be applied to the frame for correct
 presentation.

 See libavutil/display.h for a detailed description of the data.

</member>
<member name="F:AV_FRAME_DATA_AFD" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="85">
Active Format Description data consisting of a single byte as specified
in ETSI TS 101 154 using AVActiveFormatDescription enum.

</member>
<member name="F:AV_FRAME_DATA_MOTION_VECTORS" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="90">
Motion vectors exported by some codecs (on demand through the export_mvs
flag set in the libavcodec AVCodecContext flags2 option).
The data is the AVMotionVector struct defined in
libavutil/motion_vector.h.

</member>
<member name="F:AV_FRAME_DATA_SKIP_SAMPLES" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="97">
Recommmends skipping the specified number of samples. This is exported
only if the "skip_manual" AVOption is set in libavcodec.
This has the same format as AV_PKT_DATA_SKIP_SAMPLES.
@code
u32le number of samples to skip from start of this packet
u32le number of samples to skip from end of this packet
u8    reason for start skip
u8    reason for end   skip (0=padding silence, 1=convergence)
@endcode

</member>
<member name="F:AV_FRAME_DATA_AUDIO_SERVICE_TYPE" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="109">
This side data must be associated with an audio frame and corresponds to
enum AVAudioServiceType defined in avcodec.h.

</member>
<member name="F:AV_FRAME_DATA_MASTERING_DISPLAY_METADATA" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="114">
Mastering display metadata associated with a video frame. The payload is
an AVMasteringDisplayMetadata type and contains information about the
mastering display color volume.

</member>
<member name="F:AV_FRAME_DATA_GOP_TIMECODE" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="120">
The GOP timecode in 25 bit timecode format. Data format is 64-bit integer.
This is set on the first frame of a GOP that has a temporal reference of 0.

</member>
<member name="F:AV_FRAME_DATA_SPHERICAL" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="126">
The data represents the AVSphericalMapping structure defined in
libavutil/spherical.h.

</member>
<member name="F:AV_FRAME_DATA_CONTENT_LIGHT_LEVEL" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="132">
Content light level (based on CTA-861.3). This payload contains data in
the form of the AVContentLightMetadata struct.

</member>
<member name="F:AV_FRAME_DATA_ICC_PROFILE" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="138">
The data contains an ICC profile as an opaque octet buffer following the
format described by ISO 15076-1 with an optional name defined in the
metadata key entry "name".

</member>
<member name="F:AV_FRAME_DATA_QP_TABLE_PROPERTIES" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="146">
Implementation-specific description of the format of AV_FRAME_QP_TABLE_DATA.
The contents of this side data are undocumented and internal; use
av_frame_set_qp_table() and av_frame_get_qp_table() to access this in a
meaningful way instead.

</member>
<member name="F:AV_FRAME_DATA_QP_TABLE_DATA" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="154">
Raw QP table data. Its format is described by
AV_FRAME_DATA_QP_TABLE_PROPERTIES. Use av_frame_set_qp_table() and
av_frame_get_qp_table() to access this instead.

</member>
<member name="F:AV_FRAME_DATA_S12M_TIMECODE" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="162">
Timecode which conforms to SMPTE ST 12-1. The data is an array of 4 uint32_t
where the first uint32_t describes how many (1-3) of the other timecodes are used.
The timecode format is described in the av_timecode_get_smpte_from_framenum()
function in libavutil/timecode.c.

</member>
<member name="F:AV_FRAME_DATA_DYNAMIC_HDR_PLUS" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="170">
HDR dynamic metadata associated with a video frame. The payload is
an AVDynamicHDRPlus type and contains information for color
volume transform - application 4 of SMPTE 2094-40:2016 standard.

</member>
<member name="F:AV_FRAME_DATA_REGIONS_OF_INTEREST" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="177">
Regions Of Interest, the data is an array of AVRegionOfInterest type, the number of
array element is implied by AVFrameSideData.size / AVRegionOfInterest.self_size.

</member>
<!-- 丢弃成员“T:AVFrameSideDataType”的格式错误的 XML 文档注释。 -->
<member name="T:AVFrameSideData" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="195">
 Structure to hold side data for an AVFrame.

 sizeof(AVFrameSideData) is not a part of the public ABI, so new fields may be added
 to the end with a minor bump.

</member>
<member name="T:AVRegionOfInterest" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="209">
 Structure describing a single Region Of Interest.

 When multiple regions are defined in a single side-data block, they
 should be ordered from most to least important - some encoders are only
 capable of supporting a limited number of distinct regions, so will have
 to truncate the list.

 When overlapping regions are defined, the first region containing a given
 area of the frame applies.

</member>
<member name="F:AVRegionOfInterest.self_size" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="221">
Must be set to the size of this data structure (that is,
sizeof(AVRegionOfInterest)).

</member>
<member name="F:AVRegionOfInterest.top" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="226">
 Distance in pixels from the top edge of the frame to the top and
 bottom edges and from the left edge of the frame to the left and
 right edges of the rectangle defining this region of interest.

 The constraints on a region are encoder dependent, so the region
 actually affected may be slightly larger for alignment or other
 reasons.

</member>
<member name="F:AVRegionOfInterest.qoffset" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="239">
 Quantisation offset.

 Must be in the range -1 to +1.  A value of zero indicates no quality
 change.  A negative value asks for better quality (less quantisation),
 while a positive value asks for worse quality (greater quantisation).

 The range is calibrated so that the extreme values indicate the
 largest possible offset - if the rest of the frame is encoded with the
 worst possible quality, an offset of -1 indicates that this region
 should be encoded with the best possible quality anyway.  Intermediate
 values are then interpolated in some codec-dependent way.

 For example, in 10-bit H.264 the quantisation parameter varies between
 -12 and 51.  A typical qoffset value of -1/10 therefore indicates that
 this region should be encoded with a QP around one-tenth of the full
 range better than the rest of the frame.  So, if most of the frame
 were to be encoded with a QP of around 30, this region would get a QP
 of around 24 (an offset of approximately -1/10 * (51 - -12) = -6.3).
 An extreme value of -1 would indicate that this region should be
 encoded with the best possible quality regardless of the treatment of
 the rest of the frame - that is, should be encoded at a QP of -12.

</member>
<member name="T:AVFrame" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="265">
 This structure describes decoded (raw) audio or video data.

 AVFrame must be allocated using av_frame_alloc(). Note that this only
 allocates the AVFrame itself, the buffers for the data must be managed
 through other means (see below).
 AVFrame must be freed with av_frame_free().

 AVFrame is typically allocated once and then reused multiple times to hold
 different data (e.g. a single AVFrame to hold frames received from a
 decoder). In such a case, av_frame_unref() will free any references held by
 the frame and reset it to its original clean state before it
 is reused again.

 The data described by an AVFrame is usually reference counted through the
 AVBuffer API. The underlying buffer references are stored in AVFrame.buf /
 AVFrame.extended_buf. An AVFrame is considered to be reference counted if at
 least one reference is set, i.e. if AVFrame.buf[0] != NULL. In such a case,
 every single data plane must be contained in one of the buffers in
 AVFrame.buf or AVFrame.extended_buf.
 There may be a single buffer for all the data, or one separate buffer for
 each plane, or anything in between.

 sizeof(AVFrame) is not a part of the public ABI, so new fields may be added
 to the end with a minor bump.

 Fields can be accessed through AVOptions, the name string used, matches the
 C structure field name for fields accessible through AVOptions. The AVClass
 for AVFrame can be obtained from avcodec_get_frame_class()

</member>
<member name="F:AVFrame.data" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="297">
 pointer to the picture/channel planes.
 This might be different from the first allocated byte

 Some decoders access areas outside 0,0 - width,height, please
 see avcodec_align_dimensions2(). Some filters and swscale can read
 up to 16 bytes beyond the planes, if these filters are to be used,
 then 16 extra bytes must be allocated.

 NOTE: Except for hwaccel formats, pointers not needed by the format
 MUST be set to NULL.

</member>
<member name="F:AVFrame.linesize" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="311">
 For video, size in bytes of each picture line.
 For audio, size in bytes of each plane.

 For audio, only linesize[0] may be set. For planar audio, each channel
 plane must be the same size.

 For video the linesizes should be multiples of the CPUs alignment
 preference, this is 16 or 32 for modern desktop CPUs.
 Some code requires such alignment other code can be slower without
 correct alignment, for yet other it makes no difference.

 @note The linesize may be larger than the size of usable data -- there
 may be extra padding present for performance reasons.

</member>
<member name="F:AVFrame.extended_data" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="328">
 pointers to the data planes/channels.

 For video, this should simply point to data[].

 For planar audio, each channel has a separate data pointer, and
 linesize[0] contains the size of each channel buffer.
 For packed audio, there is just one data pointer, and linesize[0]
 contains the total size of the buffer for all channels.

 Note: Both data and extended_data should always be set in a valid frame,
 but for planar audio with more channels that can fit in data,
 extended_data must be used in order to access all channels.

</member>
<member name="F:AVFrame.width" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="344">
 @name Video dimensions
 Video frames only. The coded dimensions (in pixels) of the video frame,
 i.e. the size of the rectangle that contains some well-defined values.

 @note The part of the frame intended for display/presentation is further
 restricted by the @ref cropping "Cropping rectangle".
 @{

</member>
<member name="F:AVFrame.nb_samples" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="354">
@}

number of audio samples (per channel) described by this frame

</member>
<member name="F:AVFrame.format" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="363">
format of the frame, -1 if unknown or unset
Values correspond to enum AVPixelFormat for video frames,
enum AVSampleFormat for audio)

</member>
<member name="F:AVFrame.key_frame" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="370">
1 -&gt; keyframe, 0-&gt; not

</member>
<member name="T:AVPictureType" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="375">
Picture type of the frame.

</member>
<member name="F:AVFrame.sample_aspect_ratio" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="380">
Sample aspect ratio for the video frame, 0/1 if unknown/unspecified.

</member>
<member name="F:AVFrame.pts" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="385">
Presentation timestamp in time_base units (time when frame should be shown to user).

</member>
<member name="F:AVFrame.pkt_pts" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="391">
PTS copied from the AVPacket that was decoded to produce this frame.
@deprecated use the pts field instead

</member>
<member name="F:AVFrame.pkt_dts" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="399">
DTS copied from the AVPacket that triggered returning this frame. (if frame threading isn't used)
This is also the Presentation time of this AVFrame calculated from
only AVPacket.dts values without pts values.

</member>
<member name="F:AVFrame.coded_picture_number" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="406">
picture number in bitstream order

</member>
<member name="F:AVFrame.display_picture_number" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="410">
picture number in display order

</member>
<member name="F:AVFrame.quality" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="415">
quality (between 1 (good) and FF_LAMBDA_MAX (bad))

</member>
<member name="F:AVFrame.opaque" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="420">
for some private data of the user

</member>
<member name="F:AVFrame.error" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="426">
@deprecated unused

</member>
<member name="F:AVFrame.repeat_pict" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="433">
When decoding, this signals how much the picture must be delayed.
extra_delay = repeat_pict / (2*fps)

</member>
<member name="F:AVFrame.interlaced_frame" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="439">
The content of the picture is interlaced.

</member>
<member name="F:AVFrame.top_field_first" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="444">
If the content is interlaced, is top field displayed first.

</member>
<member name="F:AVFrame.palette_has_changed" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="449">
Tell user application that palette has changed from previous frame.

</member>
<member name="F:AVFrame.reordered_opaque" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="454">
reordered opaque 64 bits (generally an integer or a double precision float
PTS but can be anything).
The user sets AVCodecContext.reordered_opaque to represent the input at
that time,
the decoder reorders values as needed and sets AVFrame.reordered_opaque
to exactly one of the values provided by the user through AVCodecContext.reordered_opaque

</member>
<member name="F:AVFrame.sample_rate" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="464">
Sample rate of the audio data.

</member>
<member name="F:AVFrame.channel_layout" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="469">
Channel layout of the audio data.

</member>
<!-- 丢弃成员“F:AVFrame.buf”的格式错误的 XML 文档注释。 -->
<member name="F:AVFrame.extended_buf" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="488">
 For planar audio which requires more than AV_NUM_DATA_POINTERS
 AVBufferRef pointers, this array will hold all the references which
 cannot fit into AVFrame.buf.

 Note that this is different from AVFrame.extended_data, which always
 contains all the pointers. This array only contains the extra pointers,
 which cannot fit into AVFrame.buf.

 This array is always allocated using av_malloc() by whoever constructs
 the frame. It is freed in av_frame_unref().

</member>
<member name="F:AVFrame.nb_extended_buf" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="501">
Number of elements in extended_buf.

</member>
<member name="F:AVFrame.flags" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="509">
 @defgroup lavu_frame_flags AV_FRAME_FLAGS
 @ingroup lavu_frame
 Flags describing additional frame properties.

 @{

The frame data may be corrupted, e.g. due to decoding errors.

A flag to mark the frames which need to be decoded, but shouldn't be output.

@}

Frame flags, a combination of @ref lavu_frame_flags

</member>
<member name="T:AVColorRange" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="534">
MPEG vs JPEG YUV range.
- encoding: Set by user
- decoding: Set by libavcodec

</member>
<member name="T:AVColorSpace" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="545">
YUV colorspace type.
- encoding: Set by user
- decoding: Set by libavcodec

</member>
<member name="F:AVFrame.best_effort_timestamp" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="554">
frame timestamp estimated using various heuristics, in stream time base
- encoding: unused
- decoding: set by libavcodec, read by user.

</member>
<member name="F:AVFrame.pkt_pos" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="561">
reordered pos from the last AVPacket that has been input into the decoder
- encoding: unused
- decoding: Read by user.

</member>
<member name="F:AVFrame.pkt_duration" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="568">
duration of the corresponding packet, expressed in
AVStream-&gt;time_base units, 0 if unknown.
- encoding: unused
- decoding: Read by user.

</member>
<member name="F:AVFrame.metadata" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="576">
metadata.
- encoding: Set by user.
- decoding: Set by libavcodec.

</member>
<member name="F:AVFrame.decode_error_flags" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="583">
decode error flags of the frame, set to a combination of
FF_DECODE_ERROR_xxx flags if the decoder produced a frame, but there
were errors during the decoding.
- encoding: unused
- decoding: set by libavcodec, read by user.

</member>
<member name="F:AVFrame.channels" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="596">
number of audio channels, only used for audio.
- encoding: unused
- decoding: Read by user.

</member>
<member name="F:AVFrame.pkt_size" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="603">
size of the corresponding packet containing the compressed
frame.
It is set to a negative value if unknown.
- encoding: unused
- decoding: set by libavcodec, read by user.

</member>
<member name="F:AVFrame.qscale_table" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="613">
QP table

</member>
<member name="F:AVFrame.qstride" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="618">
QP store stride

</member>
<member name="F:AVFrame.hw_frames_ctx" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="630">
For hwaccel-format frames, this should be a reference to the
AVHWFramesContext describing the frame.

</member>
<member name="F:AVFrame.opaque_ref" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="636">
 AVBufferRef for free use by the API user. FFmpeg will never check the
 contents of the buffer ref. FFmpeg calls av_buffer_unref() on it when
 the frame is unreferenced. av_frame_copy_props() calls create a new
 reference with av_buffer_ref() for the target frame's opaque_ref field.

 This is unrelated to the opaque field, although it serves a similar
 purpose.

</member>
<member name="F:AVFrame.crop_top" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="647">
@anchor cropping
@name Cropping
Video frames only. The number of pixels to discard from the the
top/bottom/left/right border of the frame to obtain the sub-rectangle of
the frame intended for presentation.
@{

</member>
<member name="F:AVFrame.private_ref" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="659">
@}

 AVBufferRef for internal use by a single libav* library.
 Must not be used to transfer data between libraries.
 Has to be NULL when ownership of the frame leaves the respective library.

 Code outside the FFmpeg libs should never check or change the contents of the buffer ref.

 FFmpeg calls av_buffer_unref() on it when the frame is unreferenced.
 av_frame_copy_props() calls create a new reference with av_buffer_ref()
 for the target frame's private_ref field.

</member>
<member name="M:av_frame_get_best_effort_timestamp(AVFrame!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="678">
Accessors for some AVFrame fields. These used to be provided for ABI
compatibility, and do not need to be used anymore.

</member>
<member name="M:av_get_colorspace_name(AVColorSpace)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="734">
Get the name of a colorspace.
@return a static string identifying the colorspace; can be NULL.

</member>
<member name="M:av_frame_alloc" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="740">
 Allocate an AVFrame and set its fields to default values.  The resulting
 struct must be freed using av_frame_free().

 @return An AVFrame filled with default values or NULL on failure.

 @note this only allocates the AVFrame itself, not the data buffers. Those
 must be allocated through other means, e.g. with av_frame_get_buffer() or
 manually.

</member>
<member name="M:av_frame_free(AVFrame**)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="752">
 Free the frame and any dynamically allocated objects in it,
 e.g. extended_data. If the frame is reference counted, it will be
 unreferenced first.

 @param frame frame to be freed. The pointer will be set to NULL.

</member>
<member name="M:av_frame_ref(AVFrame*,AVFrame!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="761">
 Set up a new reference to the data described by the source frame.

 Copy frame properties from src to dst and create a new reference for each
 AVBufferRef from src.

 If src is not reference counted, new buffers are allocated and the data is
 copied.

 @warning: dst MUST have been either unreferenced with av_frame_unref(dst),
           or newly allocated with av_frame_alloc() before calling this
           function, or undefined behavior will occur.

 @return 0 on success, a negative AVERROR on error

</member>
<member name="M:av_frame_clone(AVFrame!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="778">
 Create a new frame that references the same data as src.

 This is a shortcut for av_frame_alloc()+av_frame_ref().

 @return newly created AVFrame on success, NULL on error.

</member>
<member name="M:av_frame_unref(AVFrame*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="787">
Unreference all the buffers referenced by frame and reset the frame fields.

</member>
<member name="M:av_frame_move_ref(AVFrame*,AVFrame*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="792">
 Move everything contained in src to dst and reset src.

 @warning: dst is not unreferenced, but directly overwritten without reading
           or deallocating its contents. Call av_frame_unref(dst) manually
           before calling this function to ensure that no memory is leaked.

</member>
<member name="M:av_frame_get_buffer(AVFrame*,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="801">
 Allocate new buffer(s) for audio or video data.

 The following fields must be set on frame before calling this function:
 - format (pixel format for video, sample format for audio)
 - width and height for video
 - nb_samples and channel_layout for audio

 This function will fill AVFrame.data and AVFrame.buf arrays and, if
 necessary, allocate and fill AVFrame.extended_data and AVFrame.extended_buf.
 For planar formats, one buffer will be allocated for each plane.

 @warning: if frame already has been allocated, calling this function will
           leak memory. In addition, undefined behavior can occur in certain
           cases.

 @param frame frame in which to store the new buffers.
 @param align Required buffer size alignment. If equal to 0, alignment will be
              chosen automatically for the current CPU. It is highly
              recommended to pass 0 here unless you know what you are doing.

 @return 0 on success, a negative AVERROR on error.

</member>
<member name="M:av_frame_is_writable(AVFrame*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="826">
 Check if the frame data is writable.

 @return A positive value if the frame data is writable (which is true if and
 only if each of the underlying buffers has only one reference, namely the one
 stored in this frame). Return 0 otherwise.

 If 1 is returned the answer is valid until av_buffer_ref() is called on any
 of the underlying AVBufferRefs (e.g. through av_frame_ref() or directly).

 @see av_frame_make_writable(), av_buffer_is_writable()

</member>
<member name="M:av_frame_make_writable(AVFrame*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="840">
 Ensure that the frame data is writable, avoiding data copy if possible.

 Do nothing if the frame is writable, allocate new buffers and copy the data
 if it is not.

 @return 0 on success, a negative AVERROR on error.

 @see av_frame_is_writable(), av_buffer_is_writable(),
 av_buffer_make_writable()

</member>
<member name="M:av_frame_copy(AVFrame*,AVFrame!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="853">
 Copy the frame data from src to dst.

 This function does not allocate anything, dst must be already initialized and
 allocated with the same parameters as src.

 This function only copies the frame data (i.e. the contents of the data /
 extended data arrays), not any other properties.

 @return &gt;= 0 on success, a negative AVERROR on error.

</member>
<member name="M:av_frame_copy_props(AVFrame*,AVFrame!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="866">
 Copy only "metadata" fields from src to dst.

 Metadata for the purpose of this function are those fields that do not affect
 the data layout in the buffers.  E.g. pts, sample rate (for audio) or sample
 aspect ratio (for video), but not width/height or channel layout.
 Side data is also copied.

</member>
<member name="M:av_frame_get_plane_buffer(AVFrame*,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="876">
 Get the buffer reference a given data plane is stored in.

 @param plane index of the data plane of interest in frame-&gt;extended_data.

 @return the buffer reference that contains the plane or NULL if the input
 frame is not valid.

</member>
<member name="M:av_frame_new_side_data(AVFrame*,AVFrameSideDataType,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="886">
 Add a new side data to a frame.

 @param frame a frame to which the side data should be added
 @param type type of the added side data
 @param size size of the side data

 @return newly added side data on success, NULL on error

</member>
<member name="M:av_frame_new_side_data_from_buf(AVFrame*,AVFrameSideDataType,AVBufferRef*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="899">
 Add a new side data to a frame from an existing AVBufferRef

 @param frame a frame to which the side data should be added
 @param type  the type of the added side data
 @param buf   an AVBufferRef to add as side data. The ownership of
              the reference is transferred to the frame.

 @return newly added side data on success, NULL on error. On failure
         the frame is unchanged and the AVBufferRef remains owned by
         the caller.

</member>
<member name="M:av_frame_get_side_data(AVFrame!System.Runtime.CompilerServices.IsConst*,AVFrameSideDataType)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="915">
@return a pointer to the side data of a given type on success, NULL if there
is no side data with such type in this frame.

</member>
<member name="M:av_frame_remove_side_data(AVFrame*,AVFrameSideDataType)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="922">
If side data of the supplied type exists in the frame, free it and remove it
from the frame.

</member>
<member name="F:AV_FRAME_CROP_UNALIGNED" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="933">
Apply the maximum possible cropping, even if it requires setting the
AVFrame.data[] entries to unaligned pointers. Passing unaligned data
to FFmpeg API is generally not allowed, and causes undefined behavior
(such as crashes). You can pass unaligned data only to FFmpeg APIs that
are explicitly documented to accept it. Use this flag only if you
absolutely know what you are doing.

</member>
<member name="M:av_frame_apply_cropping(AVFrame*,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="944">
 Crop the given video AVFrame according to its crop_left/crop_top/crop_right/
 crop_bottom fields. If cropping is successful, the function will adjust the
 data pointers and the width/height fields, and set the crop fields to 0.

 In all cases, the cropping boundaries will be rounded to the inherent
 alignment of the pixel format. In some cases, such as for opaque hwaccel
 formats, the left/top cropping is ignored. The crop fields are set to 0 even
 if the cropping was rounded or ignored.

 @param frame the frame which should be cropped
 @param flags Some combination of AV_FRAME_CROP_* flags, or 0.

 @return &gt;= 0 on success, a negative AVERROR on error. If the cropping fields
 were invalid, AVERROR(ERANGE) is returned, and nothing is changed.

</member>
<member name="M:av_frame_side_data_name(AVFrameSideDataType)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="962">
@return a string identifying the side data type

</member>
<member name="T:AVHWDeviceType" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="967">
@}

@file
@ingroup lavu_buffer
refcounted data buffer API

@file
@ingroup lavu_frame
reference-counted frame API

</member>
<member name="T:AVHWDeviceContext" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="43">
 This struct aggregates all the (hardware/vendor-specific) "high-level" state,
 i.e. state that is not tied to a concrete processing configuration.
 E.g., in an API that supports hardware-accelerated encoding and decoding,
 this struct will (if possible) wrap the state that is common to both encoding
 and decoding and from which specific instances of encoders or decoders can be
 derived.

 This struct is reference-counted with the AVBuffer mechanism. The
 av_hwdevice_ctx_alloc() constructor yields a reference, whose data field
 points to the actual AVHWDeviceContext. Further objects derived from
 AVHWDeviceContext (such as AVHWFramesContext, describing a frame pool with
 specific properties) will hold an internal reference to it. After all the
 references are released, the AVHWDeviceContext itself will be freed,
 optionally invoking a user-specified callback for uninitializing the hardware
 state.

</member>
<member name="F:AVHWDeviceContext.av_class" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="61">
A class for logging. Set by av_hwdevice_ctx_alloc().

</member>
<member name="F:AVHWDeviceContext.internal" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="66">
Private data used internally by libavutil. Must not be accessed in any
way by the caller.

</member>
<member name="T:AVHWDeviceType" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="72">
 This field identifies the underlying API used for hardware access.

 This field is set when this struct is allocated and never changed
 afterwards.

</member>
<member name="F:AVHWDeviceContext.hwctx" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="80">
 The format-specific data, allocated and freed by libavutil along with
 this context.

 Should be cast by the user to the format-specific context defined in the
 corresponding header (hwcontext_*.h) and filled as described in the
 documentation before calling av_hwdevice_ctx_init().

 After calling av_hwdevice_ctx_init() this struct should not be modified
 by the caller.

</member>
<member name="F:AVHWDeviceContext.free" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="93">
 This field may be set by the caller before calling av_hwdevice_ctx_init().

 If non-NULL, this callback will be called when the last reference to
 this context is unreferenced, immediately before it is freed.

 @note when other objects (e.g an AVHWFramesContext) are derived from this
       struct, this callback will be invoked after all such child objects
       are fully uninitialized and their respective destructors invoked.

</member>
<member name="F:AVHWDeviceContext.user_opaque" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="105">
Arbitrary user data, to be used e.g. by the free() callback.

</member>
<member name="T:AVHWFramesContext" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="113">
 This struct describes a set or pool of "hardware" frames (i.e. those with
 data not located in normal system memory). All the frames in the pool are
 assumed to be allocated in the same way and interchangeable.

 This struct is reference-counted with the AVBuffer mechanism and tied to a
 given AVHWDeviceContext instance. The av_hwframe_ctx_alloc() constructor
 yields a reference, whose data field points to the actual AVHWFramesContext
 struct.

</member>
<member name="F:AVHWFramesContext.av_class" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="124">
A class for logging.

</member>
<member name="F:AVHWFramesContext.internal" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="129">
Private data used internally by libavutil. Must not be accessed in any
way by the caller.

</member>
<member name="F:AVHWFramesContext.device_ref" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="135">
A reference to the parent AVHWDeviceContext. This reference is owned and
managed by the enclosing AVHWFramesContext, but the caller may derive
additional references from it.

</member>
<member name="F:AVHWFramesContext.device_ctx" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="142">
 The parent AVHWDeviceContext. This is simply a pointer to
 device_ref-&gt;data provided for convenience.

 Set by libavutil in av_hwframe_ctx_init().

</member>
<member name="F:AVHWFramesContext.hwctx" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="150">
 The format-specific data, allocated and freed automatically along with
 this context.

 Should be cast by the user to the format-specific context defined in the
 corresponding header (hwframe_*.h) and filled as described in the
 documentation before calling av_hwframe_ctx_init().

 After any frames using this context are created, the contents of this
 struct should not be modified by the caller.

</member>
<member name="F:AVHWFramesContext.free" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="163">
 This field may be set by the caller before calling av_hwframe_ctx_init().

 If non-NULL, this callback will be called when the last reference to
 this context is unreferenced, immediately before it is freed.

</member>
<member name="F:AVHWFramesContext.user_opaque" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="171">
Arbitrary user data, to be used e.g. by the free() callback.

</member>
<member name="F:AVHWFramesContext.pool" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="176">
 A pool from which the frames are allocated by av_hwframe_get_buffer().
 This field may be set by the caller before calling av_hwframe_ctx_init().
 The buffers returned by calling av_buffer_pool_get() on this pool must
 have the properties described in the documentation in the corresponding hw
 type's header (hwcontext_*.h). The pool will be freed strictly before
 this struct's free() callback is invoked.

 This field may be NULL, then libavutil will attempt to allocate a pool
 internally. Note that certain device types enforce pools allocated at
 fixed size (frame count), which cannot be extended dynamically. In such a
 case, initial_pool_size must be set appropriately.

</member>
<member name="F:AVHWFramesContext.initial_pool_size" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="191">
 Initial size of the frame pool. If a device type does not support
 dynamically resizing the pool, then this is also the maximum pool size.

 May be set by the caller before calling av_hwframe_ctx_init(). Must be
 set if pool is NULL and the device type does not support dynamic pools.

</member>
<member name="T:AVPixelFormat" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="200">
 The pixel format identifying the underlying HW surface type.

 Must be a hwaccel format, i.e. the corresponding descriptor must have the
 AV_PIX_FMT_FLAG_HWACCEL flag set.

 Must be set by the user before calling av_hwframe_ctx_init().

</member>
<member name="T:AVPixelFormat" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="210">
 The pixel format identifying the actual data layout of the hardware
 frames.

 Must be set by the caller before calling av_hwframe_ctx_init().

 @note when the underlying API does not provide the exact data layout, but
 only the colorspace/bit depth, this field should be set to the fully
 planar version of that format (e.g. for 8-bit 420 YUV it should be
 AV_PIX_FMT_YUV420P, not AV_PIX_FMT_NV12 or anything else).

</member>
<member name="F:AVHWFramesContext.width" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="223">
 The allocated dimensions of the frames in this pool.

 Must be set by the user before calling av_hwframe_ctx_init().

</member>
<member name="T:AVHWDeviceType" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="231">
 Look up an AVHWDeviceType by name.

 @param name String name of the device type (case-insensitive).
 @return The type from enum AVHWDeviceType, or AV_HWDEVICE_TYPE_NONE if
         not found.

</member>
<member name="M:av_hwdevice_get_type_name(AVHWDeviceType)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="240">
Get the string name of an AVHWDeviceType.
 *
 * @param type Type from enum AVHWDeviceType.
 * @return Pointer to a static string containing the name, or NULL if the type
 *         is not valid.

</member>
<member name="T:AVHWDeviceType" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="248">
 Iterate over supported device types.

 @param type AV_HWDEVICE_TYPE_NONE initially, then the previous type
             returned by this function in subsequent iterations.
 @return The next usable device type from enum AVHWDeviceType, or
         AV_HWDEVICE_TYPE_NONE if there are no more.

</member>
<member name="M:av_hwdevice_ctx_alloc(AVHWDeviceType)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="258">
 Allocate an AVHWDeviceContext for a given hardware type.

 @param type the type of the hardware device to allocate.
 @return a reference to the newly created AVHWDeviceContext on success or NULL
         on failure.

</member>
<member name="M:av_hwdevice_ctx_init(AVBufferRef*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="267">
 Finalize the device context before use. This function must be called after
 the context is filled with all the required information and before it is
 used in any way.

 @param ref a reference to the AVHWDeviceContext
 @return 0 on success, a negative AVERROR code on failure

</member>
<member name="M:av_hwdevice_ctx_create(AVBufferRef**,AVHWDeviceType,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,AVDictionary*,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="277">
 Open a device of the specified type and create an AVHWDeviceContext for it.

 This is a convenience function intended to cover the simple cases. Callers
 who need to fine-tune device creation/management should open the device
 manually and then wrap it in an AVHWDeviceContext using
 av_hwdevice_ctx_alloc()/av_hwdevice_ctx_init().

 The returned context is already initialized and ready for use, the caller
 should not call av_hwdevice_ctx_init() on it. The user_opaque/free fields of
 the created AVHWDeviceContext are set by this function and should not be
 touched by the caller.

 @param device_ctx On success, a reference to the newly-created device context
                   will be written here. The reference is owned by the caller
                   and must be released with av_buffer_unref() when no longer
                   needed. On failure, NULL will be written to this pointer.
 @param type The type of the device to create.
 @param device A type-specific string identifying the device to open.
 @param opts A dictionary of additional (type-specific) options to use in
             opening the device. The dictionary remains owned by the caller.
 @param flags currently unused

 @return 0 on success, a negative AVERROR code on failure.

</member>
<member name="M:av_hwdevice_ctx_create_derived(AVBufferRef**,AVHWDeviceType,AVBufferRef*,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="305">
 Create a new device of the specified type from an existing device.

 If the source device is a device of the target type or was originally
 derived from such a device (possibly through one or more intermediate
 devices of other types), then this will return a reference to the
 existing device of the same type as is requested.

 Otherwise, it will attempt to derive a new device from the given source
 device.  If direct derivation to the new type is not implemented, it will
 attempt the same derivation from each ancestor of the source device in
 turn looking for an implemented derivation method.

 @param dst_ctx On success, a reference to the newly-created
                AVHWDeviceContext.
 @param type    The type of the new device to create.
 @param src_ctx A reference to an existing AVHWDeviceContext which will be
                used to create the new device.
 @param flags   Currently unused; should be set to zero.
 @return        Zero on success, a negative AVERROR code on failure.

</member>
<member name="M:av_hwframe_ctx_alloc(AVBufferRef*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="331">
 Allocate an AVHWFramesContext tied to a given device context.

 @param device_ctx a reference to a AVHWDeviceContext. This function will make
                   a new reference for internal use, the one passed to the
                   function remains owned by the caller.
 @return a reference to the newly created AVHWFramesContext on success or NULL
         on failure.

</member>
<member name="M:av_hwframe_ctx_init(AVBufferRef*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="342">
 Finalize the context before use. This function must be called after the
 context is filled with all the required information and before it is attached
 to any frames.

 @param ref a reference to the AVHWFramesContext
 @return 0 on success, a negative AVERROR code on failure

</member>
<member name="M:av_hwframe_get_buffer(AVBufferRef*,AVFrame*,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="352">
 Allocate a new frame attached to the given AVHWFramesContext.

 @param hwframe_ctx a reference to an AVHWFramesContext
 @param frame an empty (freshly allocated or unreffed) frame to be filled with
              newly allocated buffers.
 @param flags currently unused, should be set to zero
 @return 0 on success, a negative AVERROR code on failure

</member>
<member name="M:av_hwframe_transfer_data(AVFrame*,AVFrame!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="363">
 Copy data to or from a hw surface. At least one of dst/src must have an
 AVHWFramesContext attached.

 If src has an AVHWFramesContext attached, then the format of dst (if set)
 must use one of the formats returned by av_hwframe_transfer_get_formats(src,
 AV_HWFRAME_TRANSFER_DIRECTION_FROM).
 If dst has an AVHWFramesContext attached, then the format of src must use one
 of the formats returned by av_hwframe_transfer_get_formats(dst,
 AV_HWFRAME_TRANSFER_DIRECTION_TO)

 dst may be "clean" (i.e. with data/buf pointers unset), in which case the
 data buffers will be allocated by this function using av_frame_get_buffer().
 If dst-&gt;format is set, then this format will be used, otherwise (when
 dst-&gt;format is AV_PIX_FMT_NONE) the first acceptable format will be chosen.

 The two frames must have matching allocated dimensions (i.e. equal to
 AVHWFramesContext.width/height), since not all device types support
 transferring a sub-rectangle of the whole surface. The display dimensions
 (i.e. AVFrame.width/height) may be smaller than the allocated dimensions, but
 also have to be equal for both frames. When the display dimensions are
 smaller than the allocated dimensions, the content of the padding in the
 destination frame is unspecified.

 @param dst the destination frame. dst is not touched on failure.
 @param src the source frame.
 @param flags currently unused, should be set to zero
 @return 0 on success, a negative AVERROR error code on failure.

</member>
<member name="F:AV_HWFRAME_TRANSFER_DIRECTION_FROM" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="395">
Transfer the data from the queried hw frame.

</member>
<member name="F:AV_HWFRAME_TRANSFER_DIRECTION_TO" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="400">
Transfer the data to the queried hw frame.

</member>
<member name="M:av_hwframe_transfer_get_formats(AVBufferRef*,AVHWFrameTransferDirection,AVPixelFormat**,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="406">
 Get a list of possible source or target formats usable in
 av_hwframe_transfer_data().

 @param hwframe_ctx the frame context to obtain the information for
 @param dir the direction of the transfer
 @param formats the pointer to the output format list will be written here.
                The list is terminated with AV_PIX_FMT_NONE and must be freed
                by the caller when no longer needed using av_free().
                If this function returns successfully, the format list will
                have at least one item (not counting the terminator).
                On failure, the contents of this pointer are unspecified.
 @param flags currently unused, should be set to zero
 @return 0 on success, a negative AVERROR code on failure.

</member>
<member name="T:AVHWFramesConstraints" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="426">
This struct describes the constraints on hardware frames attached to
a given device with a hardware-specific configuration.  This is returned
by av_hwdevice_get_hwframe_constraints() and must be freed by
av_hwframe_constraints_free() after use.

</member>
<member name="T:AVPixelFormat" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="433">
A list of possible values for format in the hw_frames_ctx,
terminated by AV_PIX_FMT_NONE.  This member will always be filled.

</member>
<member name="T:AVPixelFormat" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="439">
A list of possible values for sw_format in the hw_frames_ctx,
terminated by AV_PIX_FMT_NONE.  Can be NULL if this information is
not known.

</member>
<member name="F:AVHWFramesConstraints.min_width" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="446">
The minimum size of frames in this hw_frames_ctx.
(Zero if not known.)

</member>
<member name="F:AVHWFramesConstraints.max_width" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="453">
The maximum size of frames in this hw_frames_ctx.
(INT_MAX if not known / no limit.)

</member>
<member name="M:av_hwdevice_hwconfig_alloc(AVBufferRef*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="461">
 Allocate a HW-specific configuration structure for a given HW device.
 After use, the user must free all members as required by the specific
 hardware structure being used, then free the structure itself with
 av_free().

 @param device_ctx a reference to the associated AVHWDeviceContext.
 @return The newly created HW-specific configuration structure on
         success or NULL on failure.

</member>
<member name="M:av_hwdevice_get_hwframe_constraints(AVBufferRef*,System.Void!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="473">
 Get the constraints on HW frames given a device and the HW-specific
 configuration to be used with that device.  If no HW-specific
 configuration is provided, returns the maximum possible capabilities
 of the device.

 @param ref a reference to the associated AVHWDeviceContext.
 @param hwconfig a filled HW-specific configuration structure, or NULL
        to return the maximum possible capabilities of the device.
 @return AVHWFramesConstraints structure describing the constraints
         on the device, or NULL if not available.

</member>
<member name="M:av_hwframe_constraints_free(AVHWFramesConstraints**)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="488">
 Free an AVHWFrameConstraints structure.

 @param constraints The (filled or unfilled) AVHWFrameConstraints structure.

</member>
<member name="F:AV_HWFRAME_MAP_READ" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="500">
The mapping must be readable.

</member>
<member name="F:AV_HWFRAME_MAP_WRITE" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="504">
The mapping must be writeable.

</member>
<member name="F:AV_HWFRAME_MAP_OVERWRITE" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="508">
The mapped frame will be overwritten completely in subsequent
operations, so the current frame data need not be loaded.  Any values
which are not overwritten are unspecified.

</member>
<member name="F:AV_HWFRAME_MAP_DIRECT" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="514">
The mapping must be direct.  That is, there must not be any copying in
the map or unmap steps.  Note that performance of direct mappings may
be much lower than normal memory.

</member>
<member name="M:av_hwframe_map(AVFrame*,AVFrame!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="522">
 Map a hardware frame.

 This has a number of different possible effects, depending on the format
 and origin of the src and dst frames.  On input, src should be a usable
 frame with valid buffers and dst should be blank (typically as just created
 by av_frame_alloc()).  src should have an associated hwframe context, and
 dst may optionally have a format and associated hwframe context.

 If src was created by mapping a frame from the hwframe context of dst,
 then this function undoes the mapping - dst is replaced by a reference to
 the frame that src was originally mapped from.

 If both src and dst have an associated hwframe context, then this function
 attempts to map the src frame from its hardware context to that of dst and
 then fill dst with appropriate data to be usable there.  This will only be
 possible if the hwframe contexts and associated devices are compatible -
 given compatible devices, av_hwframe_ctx_create_derived() can be used to
 create a hwframe context for dst in which mapping should be possible.

 If src has a hwframe context but dst does not, then the src frame is
 mapped to normal memory and should thereafter be usable as a normal frame.
 If the format is set on dst, then the mapping will attempt to create dst
 with that format and fail if it is not possible.  If format is unset (is
 AV_PIX_FMT_NONE) then dst will be mapped with whatever the most appropriate
 format to use is (probably the sw_format of the src hwframe context).

 A return value of AVERROR(ENOSYS) indicates that the mapping is not
 possible with the given arguments and hwframe setup, while other return
 values indicate that it failed somehow.

 @param dst Destination frame, to contain the mapping.
 @param src Source frame, to be mapped.
 @param flags Some combination of AV_HWFRAME_MAP_* flags.
 @return Zero on success, negative AVERROR code on failure.

</member>
<member name="M:av_hwframe_ctx_create_derived(AVBufferRef**,AVPixelFormat,AVBufferRef*,AVBufferRef*,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\hwcontext.h" line="561">
 Create and initialise an AVHWFramesContext as a mapping of another existing
 AVHWFramesContext on a different device.

 av_hwframe_ctx_init() should not be called after this.

 @param derived_frame_ctx  On success, a reference to the newly created
                           AVHWFramesContext.
 @param derived_device_ctx A reference to the device to create the new
                           AVHWFramesContext on.
 @param source_frame_ctx   A reference to an existing AVHWFramesContext
                           which will be mapped to the derived context.
 @param flags  Some combination of AV_HWFRAME_MAP_* flags, defining the
               mapping parameters to apply to frames which are allocated
               in the derived device.
 @return       Zero on success, negative AVERROR code on failure.

</member>
<!-- 丢弃成员“T:AVCodecID”的格式错误的 XML 文档注释。 -->
<member name="T:AVCodecDescriptor" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="711">
This struct describes the properties of a single codec described by an
AVCodecID.
@see avcodec_descriptor_get()

</member>
<member name="F:AVCodecDescriptor.name" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="719">
Name of the codec described by this descriptor. It is non-empty and
unique for each codec descriptor. It should contain alphanumeric
characters and '_' only.

</member>
<member name="F:AVCodecDescriptor.long_name" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="725">
A more descriptive name for this codec. May be NULL.

</member>
<member name="F:AVCodecDescriptor.props" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="729">
Codec properties, a combination of AV_CODEC_PROP_* flags.

</member>
<member name="F:AVCodecDescriptor.mime_types" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="733">
MIME type(s) associated with the codec.
May be NULL; if not, a NULL-terminated array of MIME types.
The first item is always non-NULL and is the preferred MIME type.

</member>
<member name="T:AVProfile" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="739">
If non-NULL, an array of profiles recognized for this codec.
Terminated with FF_PROFILE_UNKNOWN.

</member>
<!-- 丢弃成员“T:AVDiscard”的格式错误的 XML 文档注释。 -->
<member name="T:RcOverride" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="827">
@ingroup lavc_encoding

</member>
<member name="T:AVPanScan" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="842">
Allow decoders to produce frames with data planes that are not aligned
to CPU requirements (e.g. due to cropping).

Use fixed qscale.

4 MV per MB allowed / advanced prediction for H.263.

Output even those frames that might be corrupted.

Use qpel MC.

Don't output frames whose parameters differ from first
decoded frame in stream.

Use internal 2pass ratecontrol in first pass mode.

Use internal 2pass ratecontrol in second pass mode.

loop filter.

Only decode/encode grayscale.

error[?] variables will be set during encoding.

Input bitstream might be truncated at a random location
instead of only at frame boundaries.

Use interlaced DCT.

Force low delay.

Place global headers in extradata instead of every keyframe.

Use only bitexact stuff (except (I)DCT).

H.263 advanced intra coding / MPEG-4 AC prediction

interlaced motion estimation

Allow non spec compliant speedup tricks.

Skip bitstream encoding.

Place global headers at every keyframe instead of in extradata.

timecode is in drop frame format. DEPRECATED!!!!

Input bitstream might be truncated at a packet boundaries
instead of only at frame boundaries.

Discard cropping information from SPS.

Show all frames before the first keyframe

Export motion vectors through frame side data

Do not skip samples and export skip information as frame side data

Do not reset ASS ReadOrder field on flush (subtitles decoding)

Decoder can use draw_horiz_band callback.

Codec uses get_buffer() for allocating buffers and supports custom allocators.
If not set, it might not use get_buffer() at all or use operations that
assume the buffer was allocated by avcodec_default_get_buffer.

 Encoder or decoder requires flushing with NULL input at the end in order to
 give the complete and correct output.

 NOTE: If this flag is not set, the codec is guaranteed to never be fed with
       with NULL data. The user can still send NULL data to the public encode
       or decode function, but libavcodec will not pass it along to the codec
       unless this flag is set.

 Decoders:
 The decoder has a non-zero delay and needs to be fed with avpkt-&gt;data=NULL,
 avpkt-&gt;size=0 at the end to get the delayed data until the decoder no longer
 returns frames.

 Encoders:
 The encoder needs to be fed with NULL data at the end of encoding until the
 encoder no longer returns data.

 NOTE: For encoders implementing the AVCodec.encode2() function, setting this
       flag also means that the encoder must set the pts and duration for
       each output packet. If this flag is not set, the pts and duration will
       be determined by libavcodec from the input frame.

Codec can be fed a final frame with a smaller size.
This can be used to prevent truncation of the last audio samples.

Codec can output multiple frames per AVPacket
Normally demuxers return one frame at a time, demuxers which do not do
are connected to a parser to split what they return into proper frames.
This flag is reserved to the very rare category of codecs which have a
bitstream that cannot be split into frames without timeconsuming
operations like full decoding. Demuxers carrying such bitstreams thus
may return multiple frames in a packet. This has many disadvantages like
prohibiting stream copy in many cases thus it should only be considered
as a last resort.

Codec is experimental and is thus avoided in favor of non experimental
encoders

Codec should fill in channel configuration and samplerate instead of container

Codec supports frame-level multithreading.

Codec supports slice-based (or partition-based) multithreading.

Codec supports changed parameters at any point.

Codec supports avctx-&gt;thread_count == 0 (auto).

Audio encoder supports receiving a different number of samples in each call.

Decoder is not a preferred choice for probing.
This indicates that the decoder is not a good choice for probing.
It could for example be an expensive to spin up hardware decoder,
or it could simply not provide a lot of useful information about
the stream.
A decoder marked with this flag should only be used as last resort
choice for probing.

Codec is intra only.

Codec is lossless.

Codec is backed by a hardware implementation. Typically used to
identify a non-hwaccel hardware decoder. For information about hwaccels, use
avcodec_get_hw_config() instead.

Codec is potentially backed by a hardware implementation, but not
necessarily. This is used instead of AV_CODEC_CAP_HARDWARE, if the
implementation provides some sort of internal fallback.

This codec takes the reordered_opaque field from input AVFrames
and returns it in the corresponding field in AVCodecContext after
encoding.

Pan Scan area.
This specifies the area which should be displayed.
Note there may be multiple such areas for one frame.

</member>
<member name="F:AVPanScan.id" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1100">
id
- encoding: Set by user.
- decoding: Set by libavcodec.

</member>
<member name="F:AVPanScan.width" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1107">
width and height in 1/16 pel
- encoding: Set by user.
- decoding: Set by libavcodec.

</member>
<member name="F:AVPanScan.position" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1115">
position of the top left corner in 1/16 pel for up to 3 fields/frames
- encoding: Set by user.
- decoding: Set by libavcodec.

</member>
<member name="T:AVCPBProperties" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1123">
This structure describes the bitrate properties of an encoded bitstream. It
roughly corresponds to a subset the VBV parameters for MPEG-2 or HRD
parameters for H.264/HEVC.

</member>
<member name="F:AVCPBProperties.max_bitrate" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1129">
Maximum bitrate of the stream, in bits per second.
Zero if unknown or unspecified.

</member>
<member name="F:AVCPBProperties.min_bitrate" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1138">
Minimum bitrate of the stream, in bits per second.
Zero if unknown or unspecified.

</member>
<member name="F:AVCPBProperties.avg_bitrate" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1147">
Average bitrate of the stream, in bits per second.
Zero if unknown or unspecified.

</member>
<member name="F:AVCPBProperties.buffer_size" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1157">
The size of the buffer to which the ratecontrol is applied, in bits.
Zero if unknown or unspecified.

</member>
<member name="F:AVCPBProperties.vbv_delay" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1163">
 The delay between the time the packet this structure is associated with
 is received and the time when it should be decoded, in periods of a 27MHz
 clock.

 UINT64_MAX when unknown or unspecified.

</member>
<member name="F:AV_PKT_DATA_PALETTE" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1185">
An AV_PKT_DATA_PALETTE side data packet contains exactly AVPALETTE_SIZE
bytes worth of palette. This side data signals that a new palette is
present.

</member>
<member name="F:AV_PKT_DATA_NEW_EXTRADATA" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1192">
The AV_PKT_DATA_NEW_EXTRADATA is used to notify the codec or the format
that the extradata buffer was changed and the receiving side should
act upon it appropriately. The new extradata is embedded in the side
data buffer and should be immediately used for processing the current
frame or packet.

</member>
<!-- 丢弃成员“F:AV_PKT_DATA_PARAM_CHANGE”的格式错误的 XML 文档注释。 -->
<member name="F:AV_PKT_DATA_H263_MB_INFO" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1218">
An AV_PKT_DATA_H263_MB_INFO side data packet contains a number of
structures with info about macroblocks relevant to splitting the
packet into smaller packets on macroblock edges (e.g. as for RFC 2190).
That is, it does not necessarily contain info about all macroblocks,
as long as the distance between macroblocks in the info is smaller
than the target payload size.
Each MB info structure is 12 bytes, and is laid out as follows:
@code
u32le bit offset from the start of the packet
u8    current quantizer at the start of the macroblock
u8    GOB number
u16le macroblock address within the GOB
u8    horizontal MV predictor
u8    vertical MV predictor
u8    horizontal MV predictor for block number 3
u8    vertical MV predictor for block number 3
@endcode

</member>
<member name="F:AV_PKT_DATA_REPLAYGAIN" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1239">
This side data should be associated with an audio stream and contains
ReplayGain information in form of the AVReplayGain struct.

</member>
<member name="F:AV_PKT_DATA_DISPLAYMATRIX" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1245">
 This side data contains a 3x3 transformation matrix describing an affine
 transformation that needs to be applied to the decoded video frames for
 correct presentation.

 See libavutil/display.h for a detailed description of the data.

</member>
<member name="F:AV_PKT_DATA_STEREO3D" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1254">
This side data should be associated with a video stream and contains
Stereoscopic 3D information in form of the AVStereo3D struct.

</member>
<member name="F:AV_PKT_DATA_AUDIO_SERVICE_TYPE" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1260">
This side data should be associated with an audio stream and corresponds
to enum AVAudioServiceType.

</member>
<member name="F:AV_PKT_DATA_QUALITY_STATS" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1266">
This side data contains quality related information from the encoder.
@code
u32le quality factor of the compressed frame. Allowed range is between 1 (good) and FF_LAMBDA_MAX (bad).
u8    picture type
u8    error count
u16   reserved
u64le[error count] sum of squared differences between encoder in and output
@endcode

</member>
<member name="F:AV_PKT_DATA_FALLBACK_TRACK" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1278">
This side data contains an integer value representing the stream index
of a "fallback" track.  A fallback track indicates an alternate
track to use when the current track can not be decoded for some reason.
e.g. no decoder available for codec.

</member>
<member name="F:AV_PKT_DATA_CPB_PROPERTIES" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1286">
This side data corresponds to the AVCPBProperties struct.

</member>
<member name="F:AV_PKT_DATA_SKIP_SAMPLES" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1291">
Recommmends skipping the specified number of samples
@code
u32le number of samples to skip from start of this packet
u32le number of samples to skip from end of this packet
u8    reason for start skip
u8    reason for end   skip (0=padding silence, 1=convergence)
@endcode

</member>
<member name="F:AV_PKT_DATA_JP_DUALMONO" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1302">
An AV_PKT_DATA_JP_DUALMONO side data packet indicates that
the packet may contain "dual mono" audio specific to Japanese DTV
and if it is true, recommends only the selected channel to be used.
@code
u8    selected channels (0=mail/left, 1=sub/right, 2=both)
@endcode

</member>
<member name="F:AV_PKT_DATA_STRINGS_METADATA" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1312">
A list of zero terminated key/value strings. There is no end marker for
the list, so it is required to rely on the side data size to stop.

</member>
<member name="F:AV_PKT_DATA_SUBTITLE_POSITION" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1318">
Subtitle event position
@code
u32le x1
u32le y1
u32le x2
u32le y2
@endcode

</member>
<member name="F:AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1329">
Data found in BlockAdditional element of matroska container. There is
no end marker for the data, so it is required to rely on the side data
size to recognize the end. 8 byte id (as found in BlockAddId) followed
by data.

</member>
<member name="F:AV_PKT_DATA_WEBVTT_IDENTIFIER" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1337">
The optional first identifier line of a WebVTT cue.

</member>
<member name="F:AV_PKT_DATA_WEBVTT_SETTINGS" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1342">
The optional settings (rendering instructions) that immediately
follow the timestamp specifier of a WebVTT cue.

</member>
<member name="F:AV_PKT_DATA_METADATA_UPDATE" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1348">
A list of zero terminated key/value strings. There is no end marker for
the list, so it is required to rely on the side data size to stop. This
side data includes updated metadata which appeared in the stream.

</member>
<member name="F:AV_PKT_DATA_MPEGTS_STREAM_ID" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1355">
MPEGTS stream ID as uint8_t, this is required to pass the stream ID
information from the demuxer to the corresponding muxer.

</member>
<member name="F:AV_PKT_DATA_MASTERING_DISPLAY_METADATA" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1361">
Mastering display metadata (based on SMPTE-2086:2014). This metadata
should be associated with a video stream and contains data in the form
of the AVMasteringDisplayMetadata struct.

</member>
<member name="F:AV_PKT_DATA_SPHERICAL" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1368">
This side data should be associated with a video stream and corresponds
to the AVSphericalMapping structure.

</member>
<member name="F:AV_PKT_DATA_CONTENT_LIGHT_LEVEL" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1374">
Content light level (based on CTA-861.3). This metadata should be
associated with a video stream and contains data in the form of the
AVContentLightMetadata struct.

</member>
<member name="F:AV_PKT_DATA_A53_CC" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1381">
ATSC A53 Part 4 Closed Captions. This metadata should be associated with
a video stream. A53 CC bitstream is stored as uint8_t in AVPacketSideData.data.
The number of bytes of CC data is AVPacketSideData.size.

</member>
<member name="F:AV_PKT_DATA_ENCRYPTION_INIT_INFO" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1388">
This side data is encryption initialization data.
The format is not part of ABI, use av_encryption_init_info_* methods to
access.

</member>
<member name="F:AV_PKT_DATA_ENCRYPTION_INFO" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1395">
This side data contains encryption info for how to decrypt the packet.
The format is not part of ABI, use av_encryption_info_* methods to access.

</member>
<member name="F:AV_PKT_DATA_AFD" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1401">
Active Format Description data consisting of a single byte as specified
in ETSI TS 101 154 using AVActiveFormatDescription enum.

</member>
<member name="F:AV_PKT_DATA_NB" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1407">
The number of side data types.
This is not part of the public API/ABI in the sense that it may
change when new side data types are added.
This must stay the last enum value.
If its value becomes huge, some code using it
needs to be updated as it assumes it to be smaller than other limits.

</member>
<member name="T:AVPacketSideDataType" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1173">
The decoder will keep a reference to the frame and may reuse it later.

 @defgroup lavc_packet AVPacket

 Types and functions for working with AVPacket.
 @{

</member>
<member name="T:AVPacket" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1426">
 This structure stores compressed data. It is typically exported by demuxers
 and then passed as input to decoders, or received as output from encoders and
 then passed to muxers.

 For video, it should typically contain one compressed frame. For audio it may
 contain several compressed frames. Encoders are allowed to output empty
 packets, with no compressed data, containing only side data
 (e.g. to update some stream parameters at the end of encoding).

 AVPacket is one of the few structs in FFmpeg, whose size is a part of public
 ABI. Thus it may be allocated on stack and no new fields can be added to it
 without libavcodec and libavformat major bump.

 The semantics of data ownership depends on the buf field.
 If it is set, the packet data is dynamically allocated and is
 valid indefinitely until a call to av_packet_unref() reduces the
 reference count to 0.

 If the buf field is not set av_packet_ref() would make a copy instead
 of increasing the reference count.

 The side data is always allocated with av_malloc(), copied by
 av_packet_ref() and freed by av_packet_unref().

 @see av_packet_ref
 @see av_packet_unref

</member>
<member name="F:AVPacket.buf" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1455">
A reference to the reference-counted buffer where the packet data is
stored.
May be NULL, then the packet data is not reference-counted.

</member>
<member name="F:AVPacket.pts" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1461">
Presentation timestamp in AVStream-&gt;time_base units; the time at which
the decompressed packet will be presented to the user.
Can be AV_NOPTS_VALUE if it is not stored in the file.
pts MUST be larger or equal to dts as presentation cannot happen before
decompression, unless one wants to view hex dumps. Some formats misuse
the terms dts and pts/cts to mean something different. Such timestamps
must be converted to true pts/dts before they are stored in AVPacket.

</member>
<member name="F:AVPacket.dts" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1471">
Decompression timestamp in AVStream-&gt;time_base units; the time at which
the packet is decompressed.
Can be AV_NOPTS_VALUE if it is not stored in the file.

</member>
<member name="F:AVPacket.flags" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1480">
A combination of AV_PKT_FLAG values

</member>
<member name="F:AVPacket.side_data" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1484">
Additional packet data that can be provided by the container.
Packet can contain several types of side information.

</member>
<member name="F:AVPacket.duration" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1491">
Duration of this packet in AVStream-&gt;time_base units, 0 if unknown.
Equals next_pts - this_pts in presentation order.

</member>
<member name="F:AVPacket.convergence_duration" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1500">
@deprecated Same as the duration field, but as int64_t. This was required
for Matroska subtitles, whose duration values could overflow when the
duration field was still an int.

</member>
<member name="T:AVSideDataParamChangeFlags" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1511">
 Flag is used to discard packets which are required to maintain valid
 decoder state but are not required for output and should be dropped
 after decoding.

 The packet comes from a trusted source.

 Otherwise-unsafe constructs such as arbitrary pointers to data
 outside the packet may be followed.

Flag is used to indicate packets that contain frames that can
be discarded by the decoder.  I.e. Non-reference frames.

</member>
<member name="T:AVCodecInternal" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1537">
@}

</member>
<member name="T:AVCodecContext" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1552">
main external API structure.
New fields can be added to the end with minor version bumps.
Removal, reordering and changes to existing fields require a major
version bump.
You can use AVOptions (av_opt* / av_set/get*()) to access these fields from user
applications.
The name string for AVOptions options matches the associated command line
parameter name and can be found in libavcodec/options_table.h
The AVOption/command line parameter names differ in some cases from the C
structure field names for historic reasons or brevity.
sizeof(AVCodecContext) must not be used outside libav*.

</member>
<member name="F:AVCodecContext.av_class" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1566">
information on struct for av_log
- set by avcodec_alloc_context3

</member>
<!-- 丢弃成员“F:AVCodecContext.codec_tag”的格式错误的 XML 文档注释。 -->
<member name="T:AVCodecInternal" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1594">
 Private context used for internal data.

 Unlike priv_data, this is not codec-specific. It is used in general
 libavcodec functions.

</member>
<member name="F:AVCodecContext.opaque" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1602">
Private data of the user, can be used to carry app specific stuff.
- encoding: Set by user.
- decoding: Set by user.

</member>
<member name="F:AVCodecContext.bit_rate" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1609">
the average bitrate
- encoding: Set by user; unused for constant quantizer encoding.
- decoding: Set by user, may be overwritten by libavcodec
            if this info is available in the stream

</member>
<member name="F:AVCodecContext.bit_rate_tolerance" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1617">
number of bits the bitstream is allowed to diverge from the reference.
          the reference can be CBR (for CBR pass1) or VBR (for pass2)
- encoding: Set by user; unused for constant quantizer encoding.
- decoding: unused

</member>
<member name="F:AVCodecContext.global_quality" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1625">
Global quality for codecs which cannot change it per frame.
This should be proportional to MPEG-1/2/4 qscale.
- encoding: Set by user.
- decoding: unused

</member>
<member name="F:AVCodecContext.compression_level" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1633">
- encoding: Set by user.
- decoding: unused

</member>
<member name="F:AVCodecContext.flags" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1640">
AV_CODEC_FLAG_*.
- encoding: Set by user.
- decoding: Set by user.

</member>
<member name="F:AVCodecContext.flags2" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1647">
AV_CODEC_FLAG2_*
- encoding: Set by user.
- decoding: Set by user.

</member>
<member name="F:AVCodecContext.extradata" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1654">
some codecs need / can use extradata like Huffman tables.
MJPEG: Huffman tables
rv10: additional flags
MPEG-4: global headers (they can be in the bitstream or here)
The allocated memory should be AV_INPUT_BUFFER_PADDING_SIZE bytes larger
than extradata_size to avoid problems if it is read with the bitstream reader.
The bytewise contents of extradata must not depend on the architecture or CPU endianness.
Must be allocated with the av_malloc() family of functions.
- encoding: Set/allocated/freed by libavcodec.
- decoding: Set/allocated/freed by user.

</member>
<member name="F:AVCodecContext.time_base" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1669">
 This is the fundamental unit of time (in seconds) in terms
 of which frame timestamps are represented. For fixed-fps content,
 timebase should be 1/framerate and timestamp increments should be
 identically 1.
 This often, but not always is the inverse of the frame rate or field rate
 for video. 1/time_base is not the average frame rate if the frame rate is not
 constant.

 Like containers, elementary streams also can store timestamps, 1/time_base
 is the unit in which these timestamps are specified.
 As example of such codec time base see ISO/IEC 14496-2:2001(E)
 vop_time_increment_resolution and fixed_vop_rate
 (fixed_vop_rate == 0 implies that it is different from the framerate)

 - encoding: MUST be set by user.
 - decoding: the use of this field for decoding is deprecated.
             Use framerate instead.

</member>
<member name="F:AVCodecContext.ticks_per_frame" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1690">
 For some codecs, the time base is closer to the field rate than the frame rate.
 Most notably, H.264 and MPEG-2 specify time_base as half of frame duration
 if no telecine is used ...

 Set to time_base ticks per frame. Default 1, e.g., H.264/MPEG-2 set it to 2.

</member>
<member name="F:AVCodecContext.delay" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1699">
 Codec delay.

 Encoding: Number of frames delay there will be from the encoder input to
           the decoder output. (we assume the decoder matches the spec)
 Decoding: Number of frames delay in addition to what a standard decoder
           as specified in the spec would produce.

 Video:
   Number of frames the decoded output will be delayed relative to the
   encoded input.

 Audio:
   For encoding, this field is unused (see initial_padding).

   For decoding, this is the number of samples the decoder needs to
   output before the decoder's output is valid. When seeking, you should
   start decoding this many samples prior to your desired seek point.

 - encoding: Set by libavcodec.
 - decoding: Set by libavcodec.

</member>
<member name="F:AVCodecContext.width" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1725">
 picture width / height.

 @note Those fields may not match the values of the last
 AVFrame output by avcodec_decode_video2 due frame
 reordering.

 - encoding: MUST be set by user.
 - decoding: May be set by the user before opening the decoder if known e.g.
             from the container. Some decoders will require the dimensions
             to be set by the caller. During decoding, the decoder may
             overwrite those values as required while parsing the data.

</member>
<member name="F:AVCodecContext.coded_width" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1740">
 Bitstream width / height, may be different from width/height e.g. when
 the decoded frame is cropped before being output or lowres is enabled.

 @note Those field may not match the value of the last
 AVFrame output by avcodec_receive_frame() due frame
 reordering.

 - encoding: unused
 - decoding: May be set by the user before opening the decoder if known
             e.g. from the container. During decoding, the decoder may
             overwrite those values as required while parsing the data.

</member>
<member name="F:AVCodecContext.gop_size" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1755">
the number of pictures in a group of pictures, or 0 for intra_only
- encoding: Set by user.
- decoding: unused

</member>
<member name="T:AVPixelFormat" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1762">
 Pixel format, see AV_PIX_FMT_xxx.
 May be set by the demuxer if known from headers.
 May be overridden by the decoder if it knows better.

 @note This field may not match the value of the last
 AVFrame output by avcodec_receive_frame() due frame
 reordering.

 - encoding: Set by user.
 - decoding: Set by user if known, overridden by libavcodec while
             parsing the data.

</member>
<member name="F:AVCodecContext.draw_horiz_band" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1777">
If non NULL, 'draw_horiz_band' is called by the libavcodec
decoder to draw a horizontal band. It improves cache usage. Not
all codecs can do that. You must check the codec capabilities
beforehand.
When multithreading is used, it may be called from multiple threads
at the same time; threads might draw different parts of the same AVFrame,
or multiple AVFrames, and there is no guarantee that slices will be drawn
in order.
The function is also used by hardware acceleration APIs.
It is called at least once during frame decoding to pass
the data needed for hardware render.
In that mode instead of pixel data, AVFrame points to
a structure specific to the acceleration API. The application
reads the structure and can change some fields to indicate progress
or mark state.
- encoding: unused
- decoding: Set by user.
@param height the height of the slice
@param y the y position of the slice
@param type 1-&gt;top field, 2-&gt;bottom field, 3-&gt;frame
@param offset offset into the AVFrame.data from which the slice should be read

</member>
<member name="T:AVPixelFormat" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1804">
callback to negotiate the pixelFormat
@param fmt is the list of formats which are supported by the codec,
it is terminated by -1 as 0 is a valid format, the formats are ordered by quality.
The first is always the native one.
@note The callback may be called again immediately if initialization for
the selected (hardware-accelerated) pixel format failed.
@warning Behavior is undefined if the callback returns a value not
in the fmt list of formats.
@return the chosen format
- encoding: unused
- decoding: Set by user, if not set the native format will be chosen.

</member>
<member name="F:AVCodecContext.max_b_frames" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1819">
maximum number of B-frames between non-B-frames
Note: The output will be delayed by max_b_frames+1 relative to the input.
- encoding: Set by user.
- decoding: unused

</member>
<!-- 丢弃成员“F:AVCodecContext.b_quant_factor”的格式错误的 XML 文档注释。 -->
<member name="F:AVCodecContext.b_frame_strategy" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1837">
@deprecated use encoder private options instead 
</member>
<member name="F:AVCodecContext.b_quant_offset" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1842">
qscale offset between IP and B-frames
- encoding: Set by user.
- decoding: unused

</member>
<member name="F:AVCodecContext.has_b_frames" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1849">
Size of the frame reordering buffer in the decoder.
For MPEG-2 it is 1 IPB or 0 low delay IP.
- encoding: Set by libavcodec.
- decoding: Set by libavcodec.

</member>
<member name="F:AVCodecContext.mpeg_quant" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1858">
@deprecated use encoder private options instead 
</member>
<!-- 丢弃成员“F:AVCodecContext.i_quant_factor”的格式错误的 XML 文档注释。 -->
<member name="F:AVCodecContext.i_quant_offset" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1872">
qscale offset between P and I-frames
- encoding: Set by user.
- decoding: unused

</member>
<member name="F:AVCodecContext.lumi_masking" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1879">
luminance masking (0-&gt; disabled)
- encoding: Set by user.
- decoding: unused

</member>
<member name="F:AVCodecContext.temporal_cplx_masking" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1886">
temporary complexity masking (0-&gt; disabled)
- encoding: Set by user.
- decoding: unused

</member>
<member name="F:AVCodecContext.spatial_cplx_masking" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1893">
spatial complexity masking (0-&gt; disabled)
- encoding: Set by user.
- decoding: unused

</member>
<member name="F:AVCodecContext.p_masking" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1900">
p block masking (0-&gt; disabled)
- encoding: Set by user.
- decoding: unused

</member>
<member name="F:AVCodecContext.dark_masking" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1907">
darkness masking (0-&gt; disabled)
- encoding: Set by user.
- decoding: unused

</member>
<member name="F:AVCodecContext.slice_count" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1914">
slice count
- encoding: Set by libavcodec.
- decoding: Set by user (or 0).

</member>
<member name="F:AVCodecContext.prediction_method" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1922">
@deprecated use encoder private options instead 
</member>
<member name="F:AVCodecContext.slice_offset" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1930">
slice offsets in the frame in bytes
- encoding: Set/allocated by libavcodec.
- decoding: Set/allocated by user (or NULL).

</member>
<member name="F:AVCodecContext.sample_aspect_ratio" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1937">
sample aspect ratio (0 if unknown)
That is the width of a pixel divided by the height of the pixel.
Numerator and denominator must be relatively prime and smaller than 256 for some video standards.
- encoding: Set by user.
- decoding: Set by libavcodec.

</member>
<member name="F:AVCodecContext.me_cmp" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1946">
motion estimation comparison function
- encoding: Set by user.
- decoding: unused

</member>
<member name="F:AVCodecContext.me_sub_cmp" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1952">
subpixel motion estimation comparison function
- encoding: Set by user.
- decoding: unused

</member>
<member name="F:AVCodecContext.mb_cmp" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1958">
macroblock comparison function (not supported yet)
- encoding: Set by user.
- decoding: unused

</member>
<member name="F:AVCodecContext.ildct_cmp" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1964">
interlaced DCT comparison function
- encoding: Set by user.
- decoding: unused

</member>
<!-- 丢弃成员“F:AVCodecContext.dia_size”的格式错误的 XML 文档注释。 -->
<member name="F:AVCodecContext.last_predictor_count" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="1995">
amount of previous MV predictors (2a+1 x 2a+1 square)
- encoding: Set by user.
- decoding: unused

</member>
<member name="F:AVCodecContext.pre_me" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2003">
@deprecated use encoder private options instead 
</member>
<member name="F:AVCodecContext.me_pre_cmp" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2008">
motion estimation prepass comparison function
- encoding: Set by user.
- decoding: unused

</member>
<!-- 丢弃成员“F:AVCodecContext.pre_dia_size”的格式错误的 XML 文档注释。 -->
<member name="F:AVCodecContext.me_subpel_quality" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2022">
subpel ME quality
- encoding: Set by user.
- decoding: unused

</member>
<member name="F:AVCodecContext.me_range" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2029">
 maximum motion estimation search range in subpel units
 If 0 then no limit.

 - encoding: Set by user.
 - decoding: unused

</member>
<member name="F:AVCodecContext.slice_flags" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2038">
slice flags
- encoding: unused
- decoding: Set by user.

</member>
<member name="F:AVCodecContext.mb_decision" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2048">
macroblock decision mode
- encoding: Set by user.
- decoding: unused

</member>
<member name="F:AVCodecContext.intra_matrix" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2058">
custom intra quantization matrix
Must be allocated with the av_malloc() family of functions, and will be freed in
avcodec_free_context().
- encoding: Set/allocated by user, freed by libavcodec. Can be NULL.
- decoding: Set/allocated/freed by libavcodec.

</member>
<member name="F:AVCodecContext.inter_matrix" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2067">
custom inter quantization matrix
Must be allocated with the av_malloc() family of functions, and will be freed in
avcodec_free_context().
- encoding: Set/allocated by user, freed by libavcodec. Can be NULL.
- decoding: Set/allocated/freed by libavcodec.

</member>
<member name="F:AVCodecContext.scenechange_threshold" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2077">
@deprecated use encoder private options instead 
</member>
<member name="F:AVCodecContext.noise_reduction" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2081">
@deprecated use encoder private options instead 
</member>
<member name="F:AVCodecContext.intra_dc_precision" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2086">
precision of the intra DC coefficient - 8
- encoding: Set by user.
- decoding: Set by libavcodec

</member>
<member name="F:AVCodecContext.skip_top" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2093">
Number of macroblock rows at the top which are skipped.
- encoding: unused
- decoding: Set by user.

</member>
<member name="F:AVCodecContext.skip_bottom" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2100">
Number of macroblock rows at the bottom which are skipped.
- encoding: unused
- decoding: Set by user.

</member>
<member name="F:AVCodecContext.mb_lmin" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2107">
minimum MB Lagrange multiplier
- encoding: Set by user.
- decoding: unused

</member>
<member name="F:AVCodecContext.mb_lmax" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2114">
maximum MB Lagrange multiplier
- encoding: Set by user.
- decoding: unused

</member>
<member name="F:AVCodecContext.me_penalty_compensation" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2122">
@deprecated use encoder private options instead

</member>
<member name="F:AVCodecContext.bidir_refine" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2129">
- encoding: Set by user.
- decoding: unused

</member>
<member name="F:AVCodecContext.brd_scale" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2136">
@deprecated use encoder private options instead 
</member>
<member name="F:AVCodecContext.keyint_min" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2141">
minimum GOP size
- encoding: Set by user.
- decoding: unused

</member>
<member name="F:AVCodecContext.refs" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2148">
number of reference frames
- encoding: Set by user.
- decoding: Set by lavc.

</member>
<member name="F:AVCodecContext.chromaoffset" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2156">
@deprecated use encoder private options instead 
</member>
<member name="F:AVCodecContext.mv0_threshold" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2161">
Note: Value depends upon the compare function used for fullpel ME.
- encoding: Set by user.
- decoding: unused

</member>
<member name="F:AVCodecContext.b_sensitivity" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2169">
@deprecated use encoder private options instead 
</member>
<member name="T:AVColorPrimaries" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2174">
Chromaticity coordinates of the source primaries.
- encoding: Set by user
- decoding: Set by libavcodec

</member>
<member name="T:AVColorTransferCharacteristic" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2181">
Color Transfer Characteristic.
- encoding: Set by user
- decoding: Set by libavcodec

</member>
<member name="T:AVColorSpace" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2188">
YUV colorspace type.
- encoding: Set by user
- decoding: Set by libavcodec

</member>
<member name="T:AVColorRange" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2195">
MPEG vs JPEG YUV range.
- encoding: Set by user
- decoding: Set by libavcodec

</member>
<member name="T:AVChromaLocation" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2202">
This defines the location of chroma samples.
- encoding: Set by user
- decoding: Set by libavcodec

</member>
<member name="F:AVCodecContext.slices" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2209">
Number of slices.
Indicates number of picture subdivisions. Used for parallelized
decoding.
- encoding: Set by user
- decoding: unused

</member>
<member name="T:AVFieldOrder" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2218">
Field order
     * - encoding: set by libavcodec
     * - decoding: Set by user.

</member>
<member name="T:AVSampleFormat" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2228">
audio sample format
- encoding: Set by user.
- decoding: Set by libavcodec.

</member>
<member name="F:AVCodecContext.frame_size" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2236">
 Number of samples per channel in an audio frame.

 - encoding: set by libavcodec in avcodec_open2(). Each submitted frame
   except the last must contain exactly frame_size samples per channel.
   May be 0 when the codec has AV_CODEC_CAP_VARIABLE_FRAME_SIZE set, then the
   frame size is not restricted.
 - decoding: may be set by some decoders to indicate constant frame size

</member>
<member name="F:AVCodecContext.frame_number" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2247">
 Frame counter, set by libavcodec.

 - decoding: total number of frames returned from the decoder so far.
 - encoding: total number of frames passed to the encoder so far.

   @note the counter is not incremented if encoding/decoding resulted in
   an error.

</member>
<member name="F:AVCodecContext.block_align" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2258">
number of bytes per packet if constant and known or 0
Used by some WAV based audio codecs.

</member>
<member name="F:AVCodecContext.cutoff" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2264">
Audio cutoff bandwidth (0 means "automatic")
- encoding: Set by user.
- decoding: unused

</member>
<member name="F:AVCodecContext.channel_layout" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2271">
Audio channel layout.
- encoding: set by user.
- decoding: set by user, may be overwritten by libavcodec.

</member>
<member name="F:AVCodecContext.request_channel_layout" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2278">
Request decoder to use this channel layout if it can (0 for default)
- encoding: unused
- decoding: Set by user.

</member>
<member name="T:AVAudioServiceType" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2285">
Type of service that the audio stream conveys.
- encoding: Set by user.
- decoding: Set by libavcodec.

</member>
<member name="T:AVSampleFormat" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2292">
desired sample format
- encoding: Not used.
- decoding: Set by user.
Decoder will decode to this format if it can.

</member>
<member name="F:AVCodecContext.get_buffer2" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2300">
 This callback is called at the beginning of each frame to get data
 buffer(s) for it. There may be one contiguous buffer for all the data or
 there may be a buffer per each data plane or anything in between. What
 this means is, you may set however many entries in buf[] you feel necessary.
 Each buffer must be reference-counted using the AVBuffer API (see description
 of buf[] below).

 The following fields will be set in the frame before this callback is
 called:
 - format
 - width, height (video only)
 - sample_rate, channel_layout, nb_samples (audio only)
 Their values may differ from the corresponding values in
 AVCodecContext. This callback must use the frame values, not the codec
 context values, to calculate the required buffer size.

 This callback must fill the following fields in the frame:
 - data[]
 - linesize[]
 - extended_data:
   * if the data is planar audio with more than 8 channels, then this
     callback must allocate and fill extended_data to contain all pointers
     to all data planes. data[] must hold as many pointers as it can.
     extended_data must be allocated with av_malloc() and will be freed in
     av_frame_unref().
   * otherwise extended_data must point to data
 - buf[] must contain one or more pointers to AVBufferRef structures. Each of
   the frame's data and extended_data pointers must be contained in these. That
   is, one AVBufferRef for each allocated chunk of memory, not necessarily one
   AVBufferRef per data[] entry. See: av_buffer_create(), av_buffer_alloc(),
   and av_buffer_ref().
 - extended_buf and nb_extended_buf must be allocated with av_malloc() by
   this callback and filled with the extra buffers if there are more
   buffers than buf[] can hold. extended_buf will be freed in
   av_frame_unref().

 If AV_CODEC_CAP_DR1 is not set then get_buffer2() must call
 avcodec_default_get_buffer2() instead of providing buffers allocated by
 some other means.

 Each data plane must be aligned to the maximum required by the target
 CPU.

 @see avcodec_default_get_buffer2()

 Video:

 If AV_GET_BUFFER_FLAG_REF is set in flags then the frame may be reused
 (read and/or written to if it is writable) later by libavcodec.

 avcodec_align_dimensions2() should be used to find the required width and
 height, as they normally need to be rounded up to the next multiple of 16.

 Some decoders do not support linesizes changing between frames.

 If frame multithreading is used and thread_safe_callbacks is set,
 this callback may be called from a different thread, but not from more
 than one at once. Does not need to be reentrant.

 @see avcodec_align_dimensions2()

 Audio:

 Decoders request a buffer of a particular size by setting
 AVFrame.nb_samples prior to calling get_buffer2(). The decoder may,
 however, utilize only part of the buffer by setting AVFrame.nb_samples
 to a smaller value in the output frame.

 As a convenience, av_samples_get_buffer_size() and
 av_samples_fill_arrays() in libavutil may be used by custom get_buffer2()
 functions to find the required data size and to fill data pointers and
 linesize. In AVFrame.linesize, only linesize[0] may be set for audio
 since all planes must be the same size.

 @see av_samples_get_buffer_size(), av_samples_fill_arrays()

 - encoding: unused
 - decoding: Set by libavcodec, user can override.

</member>
<member name="F:AVCodecContext.refcounted_frames" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2382">
 If non-zero, the decoded audio and video frames returned from
 avcodec_decode_video2() and avcodec_decode_audio4() are reference-counted
 and are valid indefinitely. The caller must free them with
 av_frame_unref() when they are not needed anymore.
 Otherwise, the decoded frames must not be freed by the caller and are
 only valid until the next decode call.

 This is always automatically enabled if avcodec_receive_frame() is used.

 - encoding: unused
 - decoding: set by the caller before avcodec_open2().

</member>
<member name="F:AVCodecContext.qmin" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2402">
minimum quantizer
- encoding: Set by user.
- decoding: unused

</member>
<member name="F:AVCodecContext.qmax" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2409">
maximum quantizer
- encoding: Set by user.
- decoding: unused

</member>
<member name="F:AVCodecContext.max_qdiff" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2416">
maximum quantizer difference between frames
- encoding: Set by user.
- decoding: unused

</member>
<member name="F:AVCodecContext.rc_buffer_size" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2423">
decoder bitstream buffer size
- encoding: Set by user.
- decoding: unused

</member>
<member name="F:AVCodecContext.rc_override_count" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2430">
ratecontrol override, see RcOverride
- encoding: Allocated/set/freed by user.
- decoding: unused

</member>
<member name="F:AVCodecContext.rc_max_rate" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2438">
maximum bitrate
- encoding: Set by user.
- decoding: Set by user, may be overwritten by libavcodec.

</member>
<member name="F:AVCodecContext.rc_min_rate" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2445">
minimum bitrate
- encoding: Set by user.
- decoding: unused

</member>
<!-- 丢弃成员“F:AVCodecContext.rc_max_available_vbv_use”的格式错误的 XML 文档注释。 -->
<!-- 丢弃成员“F:AVCodecContext.rc_min_vbv_overflow_use”的格式错误的 XML 文档注释。 -->
<member name="F:AVCodecContext.rc_initial_buffer_occupancy" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2466">
Number of bits which should be loaded into the rc buffer before decoding starts.
- encoding: Set by user.
- decoding: unused

</member>
<member name="F:AVCodecContext.coder_type" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2478">
@deprecated use encoder private options instead

</member>
<member name="F:AVCodecContext.context_model" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2486">
@deprecated use encoder private options instead 
</member>
<member name="F:AVCodecContext.frame_skip_threshold" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2492">
@deprecated use encoder private options instead 
</member>
<member name="F:AVCodecContext.frame_skip_factor" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2496">
@deprecated use encoder private options instead 
</member>
<member name="F:AVCodecContext.frame_skip_exp" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2500">
@deprecated use encoder private options instead 
</member>
<member name="F:AVCodecContext.frame_skip_cmp" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2504">
@deprecated use encoder private options instead 
</member>
<member name="F:AVCodecContext.trellis" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2509">
trellis RD quantization
- encoding: Set by user.
- decoding: unused

</member>
<member name="F:AVCodecContext.min_prediction_order" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2517">
@deprecated use encoder private options instead 
</member>
<member name="F:AVCodecContext.max_prediction_order" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2521">
@deprecated use encoder private options instead 
</member>
<member name="F:AVCodecContext.timecode_frame_start" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2525">
@deprecated use encoder private options instead 
</member>
<member name="F:AVCodecContext.rtp_callback" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2531">
@deprecated unused

</member>
<member name="F:AVCodecContext.rtp_payload_size" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2545">
@deprecated use encoder private options instead 
</member>
<member name="F:AVCodecContext.frame_bits" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2574">
@deprecated this field is unused 
</member>
<member name="F:AVCodecContext.stats_out" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2579">
pass1 encoding statistics output buffer
- encoding: Set by libavcodec.
- decoding: unused

</member>
<member name="F:AVCodecContext.stats_in" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2586">
pass2 encoding statistics input buffer
Concatenated stuff from stats_out of pass1 should be placed here.
- encoding: Allocated/set/freed by user.
- decoding: unused

</member>
<member name="F:AVCodecContext.workaround_bugs" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2594">
Work around bugs in encoders which sometimes cannot be detected automatically.
- encoding: Set by user
- decoding: Set by user

</member>
<member name="F:AVCodecContext.strict_std_compliance" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2616">
strictly follow the standard (MPEG-4, ...).
- encoding: Set by user.
- decoding: Set by user.
Setting this to STRICT or higher means the encoder and decoder will
generally do stupid things, whereas setting it to unofficial or lower
will mean the encoder might produce output that is not supported by all
spec-compliant decoders. Decoders don't differentiate between normal,
unofficial and experimental (that is, they always try to decode things
when they can) unless they are explicitly asked to behave stupidly
(=strictly conform to the specs)

</member>
<member name="F:AVCodecContext.error_concealment" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2635">
error concealment flags
- encoding: unused
- decoding: Set by user.

</member>
<member name="F:AVCodecContext.debug" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2645">
debug
- encoding: Set by user.
- decoding: Set by user.

</member>
<member name="F:AVCodecContext.err_recognition" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2689">
Error recognition; may misdetect some more or less valid parts as errors.
- encoding: unused
- decoding: Set by user.

</member>
<member name="F:AVCodecContext.reordered_opaque" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2696">
Verify checksums embedded in the bitstream (could be of either encoded or
decoded data, depending on the codec) and print an error message on mismatch.
If AV_EF_EXPLODE is also set, a mismatching checksum will result in the
decoder returning an error.

opaque 64-bit number (generally a PTS) that will be reordered and
output in AVFrame.reordered_opaque
- encoding: Set by libavcodec to the reordered_opaque of the input
            frame corresponding to the last returned packet. Only
            supported by encoders with the
            AV_CODEC_CAP_ENCODER_REORDERED_OPAQUE capability.
- decoding: Set by user.

</member>
<member name="T:AVHWAccel" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2724">
Hardware accelerator in use
- encoding: unused.
- decoding: Set by libavcodec

</member>
<member name="F:AVCodecContext.hwaccel_context" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2731">
Hardware accelerator context.
For some hardware accelerators, a global context needs to be
provided by the user. In that case, this holds display-dependent
data FFmpeg cannot instantiate itself. Please refer to the
FFmpeg HW accelerator documentation to know how to fill this
is. e.g. for VA API, this is a struct vaapi_context.
- encoding: unused
- decoding: Set by user

</member>
<!-- 丢弃成员“F:AVCodecContext.error”的格式错误的 XML 文档注释。 -->
<member name="F:AVCodecContext.dct_algo" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2750">
DCT algorithm, see FF_DCT_* below
- encoding: Set by user.
- decoding: unused

</member>
<member name="F:AVCodecContext.idct_algo" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2763">
IDCT algorithm, see FF_IDCT_* below.
- encoding: Set by user.
- decoding: Set by user.

</member>
<member name="F:AVCodecContext.bits_per_coded_sample" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2784">
bits per sample/pixel from the demuxer (needed for huffyuv).
- encoding: Set by libavcodec.
- decoding: Set by user.

</member>
<member name="F:AVCodecContext.bits_per_raw_sample" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2791">
Bits per sample/pixel of internal libavcodec pixel/sample format.
- encoding: set by user.
- decoding: set by libavcodec.

</member>
<member name="F:AVCodecContext.lowres" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2799">
low resolution decoding, 1-&gt; 1/2 size, 2-&gt;1/4 size
- encoding: unused
- decoding: Set by user.

</member>
<member name="F:AVCodecContext.coded_frame" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2808">
 the picture in the bitstream
 - encoding: Set by libavcodec.
 - decoding: unused

 @deprecated use the quality factor packet side data instead

</member>
<member name="F:AVCodecContext.thread_count" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2818">
thread count
is used to decide how many independent tasks should be passed to execute()
- encoding: Set by user.
- decoding: Set by user.

</member>
<member name="F:AVCodecContext.thread_type" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2826">
 Which multithreading methods to use.
 Use of FF_THREAD_FRAME will increase decoding delay by one frame per thread,
 so clients which cannot provide future frames should not use it.

 - encoding: Set by user, otherwise the default is used.
 - decoding: Set by user, otherwise the default is used.

</member>
<member name="F:AVCodecContext.active_thread_type" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2838">
Which multithreading methods are in use by the codec.
- encoding: Set by libavcodec.
- decoding: Set by libavcodec.

</member>
<member name="F:AVCodecContext.thread_safe_callbacks" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2845">
Set by the client if its custom get_buffer() callback can be called
synchronously from another thread, which allows faster multithreaded decoding.
draw_horiz_band() will be called from other threads regardless of this setting.
Ignored if the default get_buffer() is used.
- encoding: Set by user.
- decoding: Set by user.

</member>
<member name="F:AVCodecContext.execute" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2855">
The codec may call this to execute several independent things.
It will return only after finishing all tasks.
The user may replace this with some multithreaded implementation,
the default implementation will execute the parts serially.
@param count the number of things to execute
- encoding: Set by libavcodec, user can override.
- decoding: Set by libavcodec, user can override.

</member>
<!-- 丢弃成员“F:AVCodecContext.execute2”的格式错误的 XML 文档注释。 -->
<member name="F:AVCodecContext.nsse_weight" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2886">
noise vs. sse weight for the nsse comparison function
- encoding: Set by user.
- decoding: unused

</member>
<member name="F:AVCodecContext.profile" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="2893">
profile
- encoding: Set by user.
- decoding: Set by libavcodec.

</member>
<member name="F:AVCodecContext.level" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3013">
level
- encoding: Set by user.
- decoding: Set by libavcodec.

</member>
<member name="T:AVDiscard" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3021">
Skip loop filtering for selected frames.
- encoding: unused
- decoding: Set by user.

</member>
<member name="T:AVDiscard" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3028">
Skip IDCT/dequantization for selected frames.
- encoding: unused
- decoding: Set by user.

</member>
<member name="T:AVDiscard" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3035">
Skip decoding for selected frames.
- encoding: unused
- decoding: Set by user.

</member>
<member name="F:AVCodecContext.subtitle_header" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3042">
Header containing style information for text subtitles.
For SUBTITLE_ASS subtitle type, it should contain the whole ASS
[Script Info] and [V4+ Styles] section, plus the [Events] line and
the Format line following. It shouldn't include any Dialogue line.
- encoding: Set/allocated/freed by user (before avcodec_open2())
- decoding: Set/allocated/freed by libavcodec (by avcodec_open2())

</member>
<member name="F:AVCodecContext.vbv_delay" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3054">
VBV delay coded in the last frame (in periods of a 27 MHz clock).
Used for compliant TS muxing.
- encoding: Set by libavcodec.
- decoding: unused.
@deprecated this value is now exported as a part of
AV_PKT_DATA_CPB_PROPERTIES packet side data

</member>
<member name="F:AVCodecContext.side_data_only_packets" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3067">
 Encoding only and set by default. Allow encoders to output packets
 that do not contain any encoded data, only side data.

 Some encoders need to output such packets, e.g. to update some stream
 parameters at the end of encoding.

 @deprecated this field disables the default behaviour and
             it is kept only for compatibility.

</member>
<member name="F:AVCodecContext.initial_padding" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3081">
 Audio only. The number of "priming" samples (padding) inserted by the
 encoder at the beginning of the audio. I.e. this number of leading
 decoded samples must be discarded by the caller to get the original audio
 without leading padding.

 - decoding: unused
 - encoding: Set by libavcodec. The timestamps on the output packets are
             adjusted by the encoder so that they always refer to the
             first sample of the data actually contained in the packet,
             including any added padding.  E.g. if the timebase is
             1/samplerate and the timestamp of the first input sample is
             0, the timestamp of the first output packet will be
             -initial_padding.

</member>
<member name="F:AVCodecContext.framerate" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3098">
- decoding: For codecs that store a framerate value in the compressed
            bitstream, the decoder may export it here. { 0, 1} when
            unknown.
- encoding: May be used to signal the framerate of CFR content to an
            encoder.

</member>
<member name="T:AVPixelFormat" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3107">
Nominal unaccelerated pixel format, see AV_PIX_FMT_xxx.
- encoding: unused.
- decoding: Set by libavcodec before calling get_format()

</member>
<member name="F:AVCodecContext.pkt_timebase" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3114">
Timebase in which pkt_dts/pts and AVPacket.dts/pts are.
- encoding unused.
- decoding set by user.

</member>
<member name="F:AVCodecContext.codec_descriptor" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3121">
AVCodecDescriptor
- encoding: unused.
- decoding: set by libavcodec.

</member>
<member name="F:AVCodecContext.pts_correction_num_faulty_pts" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3137">
Current statistics for PTS correction.
- decoding: maintained and used by libavcodec, not intended to be used by user apps
- encoding: unused

</member>
<member name="F:AVCodecContext.sub_charenc" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3147">
Character encoding of the input subtitles file.
- decoding: set by user
- encoding: unused

</member>
<member name="F:AVCodecContext.sub_charenc_mode" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3154">
Subtitles character encoding mode. Formats or codecs might be adjusting
this setting (if they are doing the conversion themselves for instance).
- decoding: set by libavcodec
- encoding: unused

</member>
<member name="F:AVCodecContext.skip_alpha" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3166">
 Skip processing alpha if supported by codec.
 Note that if the format uses pre-multiplied alpha (common with VP6,
 and recommended due to better video quality/compression)
 the image will look as if alpha-blended onto a black background.
 However for formats that do not use pre-multiplied alpha
 there might be serious artefacts (though e.g. libswscale currently
 assumes pre-multiplied alpha anyway).

 - decoding: set by user
 - encoding: unused

</member>
<member name="F:AVCodecContext.seek_preroll" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3180">
Number of samples to skip after a discontinuity
- decoding: unused
- encoding: set by libavcodec

</member>
<member name="F:AVCodecContext.debug_mv" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3188">
debug motion vectors
- encoding: Set by user.
- decoding: Set by user.

</member>
<member name="F:AVCodecContext.chroma_intra_matrix" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3199">
custom intra quantization matrix
- encoding: Set by user, can be NULL.
- decoding: unused.

</member>
<member name="F:AVCodecContext.dump_separator" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3206">
dump format separator.
can be ", " or "\n      " or anything else
- encoding: Set by user.
- decoding: Set by user.

</member>
<member name="F:AVCodecContext.codec_whitelist" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3214">
',' separated list of allowed decoders.
If NULL then all are allowed
- encoding: unused
- decoding: set by user

</member>
<member name="F:AVCodecContext.properties" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3222">
Properties of the stream that gets decoded
- encoding: unused
- decoding: set by libavcodec

</member>
<member name="F:AVCodecContext.coded_side_data" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3231">
 Additional data associated with the entire coded stream.

 - decoding: unused
 - encoding: may be set by libavcodec after avcodec_open2().

</member>
<member name="F:AVCodecContext.hw_frames_ctx" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3240">
 A reference to the AVHWFramesContext describing the input (for encoding)
 or output (decoding) frames. The reference is set by the caller and
 afterwards owned (and freed) by libavcodec - it should never be read by
 the caller after being set.

 - decoding: This field should be set by the caller from the get_format()
             callback. The previous reference (if any) will always be
             unreffed by libavcodec before the get_format() call.

             If the default get_buffer2() is used with a hwaccel pixel
             format, then this AVHWFramesContext will be used for
             allocating the frame buffers.

 - encoding: For hardware encoders configured to use a hwaccel pixel
             format, this field should be set by the caller to a reference
             to the AVHWFramesContext describing input frames.
             AVHWFramesContext.format must be equal to
             AVCodecContext.pix_fmt.

             This field should be set before avcodec_open2() is called.

</member>
<member name="F:AVCodecContext.sub_text_format" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3264">
Control the form of AVSubtitle.rects[N]-&gt;ass
- decoding: set by user
- encoding: unused

</member>
<member name="F:AVCodecContext.trailing_padding" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3275">
 Audio only. The amount of padding (in samples) appended by the encoder to
 the end of the audio. I.e. this number of decoded samples must be
 discarded by the caller from the end of the stream to get the original
 audio without any trailing padding.

 - decoding: unused
 - encoding: unused

</member>
<member name="F:AVCodecContext.max_pixels" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3286">
 The number of pixels per image to maximally accept.

 - decoding: set by user
 - encoding: set by user

</member>
<member name="F:AVCodecContext.hw_device_ctx" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3294">
 A reference to the AVHWDeviceContext describing the device which will
 be used by a hardware encoder/decoder.  The reference is set by the
 caller and afterwards owned (and freed) by libavcodec.

 This should be used if either the codec device does not require
 hardware frames or any that are used are to be allocated internally by
 libavcodec.  If the user wishes to supply any of the frames used as
 encoder input or decoder output then hw_frames_ctx should be used
 instead.  When hw_frames_ctx is set in get_format() for a decoder, this
 field will be ignored while decoding the associated stream segment, but
 may again be used on a following one after another get_format() call.

 For both encoders and decoders this field should be set before
 avcodec_open2() is called and must not be written to thereafter.

 Note that some decoders may require this field to be set initially in
 order to support hw_frames_ctx at all - in that case, all frames
 contexts used must be created on the same device.

</member>
<member name="F:AVCodecContext.hwaccel_flags" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3316">
Bit set of AV_HWACCEL_FLAG_* flags, which affect hardware accelerated
decoding (if active).
- encoding: unused
- decoding: Set by user (either before avcodec_open2(), or in the
            AVCodecContext.get_format callback)

</member>
<member name="F:AVCodecContext.apply_cropping" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3325">
 Video decoding only. Certain video codecs support cropping, meaning that
 only a sub-rectangle of the decoded frame is intended for display.  This
 option controls how cropping is handled by libavcodec.

 When set to 1 (the default), libavcodec will apply cropping internally.
 I.e. it will modify the output frame width/height fields and offset the
 data pointers (only by as much as possible while preserving alignment, or
 by the full amount if the AV_CODEC_FLAG_UNALIGNED flag is set) so that
 the frames output by the decoder refer only to the cropped area. The
 crop_* fields of the output frames will be zero.

 When set to 0, the width/height fields of the output frames will be set
 to the coded dimensions and the crop_* fields will describe the cropping
 rectangle. Applying the cropping is left to the caller.

 @warning When hardware acceleration with opaque output frames is used,
 libavcodec is unable to apply cropping from the top/left border.

 @note when this option is set to zero, the width/height fields of the
 AVCodecContext and output AVFrames have different meanings. The codec
 context fields store display dimensions (with the coded dimensions in
 coded_width/height), while the frame fields store the coded dimensions
 (with the display dimensions being determined by the crop_* fields).

</member>
<member name="F:AVCodecContext.discard_damaged_percentage" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3366">
 The percentage of damaged samples to discard a frame.

 - decoding: set by user
 - encoding: unused

</member>
<member name="M:av_codec_get_pkt_timebase(AVCodecContext!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3376">
Accessors for some AVCodecContext fields. These used to be provided for ABI
compatibility, and do not need to be used anymore.

</member>
<member name="T:AVProfile" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3411">
AVProfile.

</member>
<member name="F:AV_CODEC_HW_CONFIG_METHOD_HW_DEVICE_CTX" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3420">
 The codec supports this format via the hw_device_ctx interface.

 When selecting this format, AVCodecContext.hw_device_ctx should
 have been set to a device of the specified type before calling
 avcodec_open2().

</member>
<member name="F:AV_CODEC_HW_CONFIG_METHOD_HW_FRAMES_CTX" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3428">
 The codec supports this format via the hw_frames_ctx interface.

 When selecting this format for a decoder,
 AVCodecContext.hw_frames_ctx should be set to a suitable frames
 context inside the get_format() callback.  The frames context
 must have been created on a device of the specified type.

</member>
<member name="F:AV_CODEC_HW_CONFIG_METHOD_INTERNAL" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3437">
 The codec supports this format by some internal method.

 This format can be selected without any additional configuration -
 no device or frames context is required.

</member>
<member name="F:AV_CODEC_HW_CONFIG_METHOD_AD_HOC" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3444">
 The codec supports this format by some ad-hoc method.

 Additional settings and/or function calls are required.  See the
 codec-specific documentation for details.  (Methods requiring
 this sort of configuration are deprecated and others should be
 used in preference.)

</member>
<member name="T:AVPixelFormat" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3456">
A hardware pixel format which the codec can use.

</member>
<member name="F:AVCodecHWConfig.methods" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3460">
Bit set of AV_CODEC_HW_CONFIG_METHOD_* flags, describing the possible
setup methods which can be used with this configuration.

</member>
<member name="T:AVHWDeviceType" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3465">
 The device type associated with the configuration.

 Must be set for AV_CODEC_HW_CONFIG_METHOD_HW_DEVICE_CTX and
 AV_CODEC_HW_CONFIG_METHOD_HW_FRAMES_CTX, otherwise unused.

</member>
<member name="T:AVCodec" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3478">
AVCodec.

</member>
<member name="F:AVCodec.name" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3482">
Name of the codec implementation.
The name is globally unique among encoders and among decoders (but an
encoder and a decoder can share the same name).
This is the primary way to find a codec from the user perspective.

</member>
<member name="F:AVCodec.long_name" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3489">
Descriptive name for the codec, meant to be more human readable than name.
You should use the NULL_IF_CONFIG_SMALL() macro to define it.

</member>
<member name="F:AVCodec.capabilities" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3496">
Codec capabilities.
see AV_CODEC_CAP_*

</member>
<!-- 丢弃成员“F:AVCodec.wrapper_name”的格式错误的 XML 文档注释。 -->
<member name="F:AVCodec.init_thread_copy" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3531">
@name Frame-level threading support functions
@{

If defined, called on thread contexts when they are created.
If the codec allocates writable tables in init(), re-allocate them here.
priv_data will be set to a copy of the original.

</member>
<member name="F:AVCodec.update_thread_context" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3541">
 Copy necessary context variables from a previous thread context to the current one.
 If not defined, the next thread will start automatically; otherwise, the codec
 must call ff_thread_finish_setup().

 dst and src will (rarely) point to the same context, in which case memcpy should be skipped.

</member>
<member name="F:AVCodec.defaults" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3549">
@} 
Private codec-specific defaults.

</member>
<member name="F:AVCodec.init_static_data" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3556">
 Initialize codec static data, called from avcodec_register().

 This is not intended for time consuming operations as it is
 run for every codec regardless of that codec being used.

</member>
<member name="F:AVCodec.encode2" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3567">
 Encode data to an AVPacket.

 @param      avctx          codec context
 @param      avpkt          output AVPacket (may contain a user-provided buffer)
 @param[in]  frame          AVFrame containing the raw data to be encoded
 @param[out] got_packet_ptr encoder sets to 0 or 1 to indicate that a
                            non-empty packet was returned in avpkt.
 @return 0 on success, negative error code on failure

</member>
<member name="F:AVCodec.send_frame" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3581">
Encode API with decoupled packet/frame dataflow. The API is the
same as the avcodec_ prefixed APIs (avcodec_send_frame() etc.), except
that:
- never called if the codec is closed or the wrong type,
- if AV_CODEC_CAP_DELAY is not set, drain frames are never sent,
- only one drain frame is ever passed down,

</member>
<member name="F:AVCodec.receive_frame" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3592">
Decode API with decoupled packet/frame dataflow. This function is called
to get one output frame. It should call ff_decode_get_packet() to obtain
input data.

</member>
<member name="F:AVCodec.flush" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3598">
Flush buffers.
Will be called when seeking

</member>
<member name="F:AVCodec.caps_internal" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3603">
Internal codec capabilities.
See FF_CODEC_CAP_* in internal.h

</member>
<member name="F:AVCodec.bsfs" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3609">
Decoding only, a comma-separated list of bitstream filters to apply to
packets before decoding.

</member>
<member name="T:AVCodecHWConfigInternal" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3615">
 Array of pointers to hardware configurations supported by the codec,
 or NULL if no hardware supported.  The array is terminated by a NULL
 pointer.

 The user can only access this field via avcodec_get_hw_config().

</member>
<member name="M:avcodec_get_hw_config(AVCodec!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3632">
 Retrieve supported hardware configurations for a codec.

 Values of index from zero to some maximum return the indexed configuration
 descriptor; all other values return NULL.  If the codec does not support
 any hardware configurations then it will always return NULL.

</member>
<member name="T:AVHWAccel" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3641">
 @defgroup lavc_hwaccel AVHWAccel

 @note  Nothing in this structure should be accessed by the user.  At some
        point in future it will not be externally visible at all.

 @{

</member>
<member name="F:AVHWAccel.name" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3650">
Name of the hardware accelerated codec.
The name is globally unique among encoders and among decoders (but an
encoder and a decoder can share the same name).

</member>
<member name="T:AVMediaType" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3657">
 Type of codec implemented by the hardware accelerator.

 See AVMEDIA_TYPE_xxx

</member>
<member name="T:AVCodecID" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3664">
 Codec implemented by the hardware accelerator.

 See AV_CODEC_ID_xxx

</member>
<member name="T:AVPixelFormat" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3671">
 Supported pixel format.

 Only hardware accelerated formats are supported here.

</member>
<member name="F:AVHWAccel.capabilities" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3678">
Hardware accelerated codec capabilities.
see AV_HWACCEL_CODEC_CAP_*

</member>
<member name="F:AVHWAccel.alloc_frame" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3692">
Allocate a custom buffer

</member>
<member name="F:AVHWAccel.start_frame" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3697">
 Called at the beginning of each frame or field picture.

 Meaningful frame information (codec specific) is guaranteed to
 be parsed at this point. This function is mandatory.

 Note that buf can be NULL along with buf_size set to 0.
 Otherwise, this means the whole frame is available at this point.

 @param avctx the codec context
 @param buf the frame data buffer base
 @param buf_size the size of the frame in bytes
 @return zero if successful, a negative value otherwise

</member>
<member name="F:AVHWAccel.decode_params" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3713">
 Callback for parameter data (SPS/PPS/VPS etc).

 Useful for hardware decoders which keep persistent state about the
 video parameters, and need to receive any changes to update that state.

 @param avctx the codec context
 @param type the nal unit type
 @param buf the nal unit data buffer
 @param buf_size the size of the nal unit in bytes
 @return zero if successful, a negative value otherwise

</member>
<member name="F:AVHWAccel.decode_slice" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3727">
 Callback for each slice.

 Meaningful slice information (codec specific) is guaranteed to
 be parsed at this point. This function is mandatory.
 The only exception is XvMC, that works on MB level.

 @param avctx the codec context
 @param buf the slice data buffer base
 @param buf_size the size of the slice in bytes
 @return zero if successful, a negative value otherwise

</member>
<member name="F:AVHWAccel.end_frame" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3741">
 Called at the end of each frame or field picture.

 The whole picture is parsed at this point and can now be sent
 to the hardware accelerator. This function is mandatory.

 @param avctx the codec context
 @return zero if successful, a negative value otherwise

</member>
<member name="F:AVHWAccel.frame_priv_data_size" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3752">
 Size of per-frame hardware accelerator private data.

 Private data is allocated with av_mallocz() before
 AVCodecContext.get_buffer() and deallocated after
 AVCodecContext.release_buffer().

</member>
<member name="F:AVHWAccel.decode_mb" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3761">
 Called for every Macroblock in a slice.

 XvMC uses it to replace the ff_mpv_reconstruct_mb().
 Instead of decoding to raw picture, MB parameters are
 stored in an array provided by the video driver.

 @param s the mpeg context

</member>
<member name="F:AVHWAccel.init" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3772">
 Initialize the hwaccel private data.

 This will be called from ff_get_format(), after hwaccel and
 hwaccel_context are set and the hwaccel private data in AVCodecInternal
 is allocated.

</member>
<member name="F:AVHWAccel.uninit" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3781">
 Uninitialize the hwaccel private data.

 This will be called from get_format() or avcodec_close(), after hwaccel
 and hwaccel_context are already uninitialized.

</member>
<member name="F:AVHWAccel.priv_data_size" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3789">
Size of the private data to allocate in
AVCodecInternal.hwaccel_priv_data.

</member>
<member name="F:AVHWAccel.caps_internal" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3795">
Internal hwaccel capabilities.

</member>
<member name="F:AVHWAccel.frame_params" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3800">
 Fill the given hw_frames context with current codec parameters. Called
 from get_format. Refer to avcodec_get_hw_frames_parameters() for
 details.

 This CAN be called before AVHWAccel.init is called, and you must assume
 that avctx-&gt;hwaccel_priv_data is invalid.

</member>
<member name="T:AVPicture" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3811">
HWAccel is experimental and is thus avoided in favor of non experimental
codecs

 Hardware acceleration should be used for decoding even if the codec level
 used is unknown or higher than the maximum supported level reported by the
 hardware driver.

 It's generally a good idea to pass this flag unless you have a specific
 reason not to, as hardware tends to under-report supported levels.

Hardware acceleration can output YUV pixel formats with a different chroma
sampling than 4:2:0 and/or other than 8 bits per component.

 Hardware acceleration should still be attempted for decoding when the
 codec profile does not match the reported capabilities of the hardware.

 For example, this can be used to try to decode baseline profile H.264
 streams in hardware - it will often succeed, because many streams marked
 as baseline profile actually conform to constrained baseline profile.

 @warning If the stream is actually not supported then the behaviour is
          undefined, and may include returning entirely incorrect output
          while indicating success.

@}

 @defgroup lavc_picture AVPicture

 Functions for working with AVPicture
 @{

 Picture data structure.

 Up to four components can be stored into it, the last component is
 alpha.
 @deprecated use AVFrame or imgutils functions instead

</member>
<member name="F:SUBTITLE_TEXT" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3883">
Plain text, the text field must be set by the decoder and is
authoritative. ass and pict fields may contain approximations.

</member>
<member name="F:SUBTITLE_ASS" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3889">
Formatted text, the ass field must be set by the decoder and is
authoritative. pict and text fields may contain approximations.

</member>
<member name="T:AVSubtitleType" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3873">
@}

</member>
<member name="F:AVSubtitleRect.pict" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3906">
@deprecated unused

</member>
<member name="F:AVSubtitleRect.data" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3912">
data+linesize for the bitmap of this subtitle.
Can be set for text/ass as well once they are rendered.

</member>
<member name="F:AVSubtitleRect.ass" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3923">
0 terminated ASS/SSA compatible event line.
The presentation of this is unaffected by the other values in this
struct.

</member>
<member name="T:AVCodecParameters" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3942">
 This struct describes the properties of an encoded stream.

 sizeof(AVCodecParameters) is not a part of the public ABI, this struct must
 be allocated with avcodec_parameters_alloc() and freed with
 avcodec_parameters_free().

</member>
<member name="T:AVMediaType" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3950">
General type of the encoded data.

</member>
<member name="T:AVCodecID" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3954">
Specific type of the encoded data (the codec used).

</member>
<member name="F:AVCodecParameters.codec_tag" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3958">
Additional information about the codec (corresponds to the AVI FOURCC).

</member>
<member name="F:AVCodecParameters.extradata" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3963">
 Extra binary data needed for initializing the decoder, codec-dependent.

 Must be allocated with av_malloc() and will be freed by
 avcodec_parameters_free(). The allocated size of extradata must be at
 least extradata_size + AV_INPUT_BUFFER_PADDING_SIZE, with the padding
 bytes zeroed.

</member>
<member name="F:AVCodecParameters.extradata_size" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3972">
Size of the extradata content in bytes.

</member>
<member name="F:AVCodecParameters.format" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3977">
- video: the pixel format, the value corresponds to enum AVPixelFormat.
- audio: the sample format, the value corresponds to enum AVSampleFormat.

</member>
<member name="F:AVCodecParameters.bit_rate" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3983">
The average bitrate of the encoded data (in bits per second).

</member>
<member name="F:AVCodecParameters.bits_per_coded_sample" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="3988">
 The number of bits per sample in the codedwords.

 This is basically the bitrate per sample. It is mandatory for a bunch of
 formats to actually decode them. It's the number of bits for one sample in
 the actual coded bitstream.

 This could be for example 4 for ADPCM
 For PCM formats this matches bits_per_raw_sample
 Can be 0

</member>
<member name="F:AVCodecParameters.bits_per_raw_sample" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4001">
 This is the number of valid bits in each output sample. If the
 sample format has more bits, the least significant bits are additional
 padding bits, which are always 0. Use right shifts to reduce the sample
 to its actual size. For example, audio formats with 24 bit samples will
 have bits_per_raw_sample set to 24, and format set to AV_SAMPLE_FMT_S32.
 To get the original sample use "(int32_t)sample &gt;&gt; 8"."

 For ADPCM this might be 12 or 16 or similar
 Can be 0

</member>
<member name="F:AVCodecParameters.profile" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4014">
Codec-specific bitstream restrictions that the stream conforms to.

</member>
<member name="F:AVCodecParameters.width" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4020">
Video only. The dimensions of the video frame in pixels.

</member>
<member name="F:AVCodecParameters.sample_aspect_ratio" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4026">
 Video only. The aspect ratio (width / height) which a single pixel
 should have when displayed.

 When the aspect ratio is unknown / undefined, the numerator should be
 set to 0 (the denominator may have any value).

</member>
<member name="T:AVFieldOrder" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4035">
Video only. The order of the fields in interlaced video.

</member>
<member name="T:AVColorRange" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4040">
Video only. Additional colorspace characteristics.

</member>
<member name="F:AVCodecParameters.video_delay" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4049">
Video only. Number of delayed frames.

</member>
<member name="F:AVCodecParameters.channel_layout" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4054">
Audio only. The channel layout bitmask. May be 0 if the channel layout is
unknown or unspecified, otherwise the number of bits set must be equal to
the channels field.

</member>
<member name="F:AVCodecParameters.channels" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4060">
Audio only. The number of audio channels.

</member>
<member name="F:AVCodecParameters.sample_rate" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4064">
Audio only. The number of audio samples per second.

</member>
<member name="F:AVCodecParameters.block_align" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4068">
 Audio only. The number of bytes per coded audio frame, required by some
 formats.

 Corresponds to nBlockAlign in WAVEFORMATEX.

</member>
<member name="F:AVCodecParameters.frame_size" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4075">
Audio only. Audio frame size, if known. Required by some formats to be static.

</member>
<member name="F:AVCodecParameters.initial_padding" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4080">
Audio only. The amount of padding (in samples) inserted by the encoder at
the beginning of the audio. I.e. this number of leading decoded samples
must be discarded by the caller to get the original audio without leading
padding.

</member>
<member name="F:AVCodecParameters.trailing_padding" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4087">
Audio only. The amount of padding (in samples) appended by the encoder to
the end of the audio. I.e. this number of decoded samples must be
discarded by the caller from the end of the stream to get the original
audio without any trailing padding.

</member>
<member name="F:AVCodecParameters.seek_preroll" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4094">
Audio only. Number of samples to skip after a discontinuity.

</member>
<member name="M:av_codec_iterate(System.Void**)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4100">
 Iterate over all registered codecs.

 @param opaque a pointer where libavcodec will store the iteration state. Must
               point to NULL to start the iteration.

 @return the next registered codec or NULL when the iteration is
         finished

</member>
<member name="M:av_codec_next(AVCodec!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4112">
If c is NULL, returns the first registered codec,
if c is non-NULL, returns the next registered codec after c,
or NULL if c is the last one.

</member>
<member name="M:avcodec_version" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4121">
Return the LIBAVCODEC_VERSION_INT constant.

</member>
<member name="M:avcodec_configuration" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4126">
Return the libavcodec build-time configuration.

</member>
<member name="M:avcodec_license" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4131">
Return the libavcodec license.

</member>
<member name="M:avcodec_register(AVCodec*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4137">
 Register the codec codec and initialize libavcodec.

 @warning either this function or avcodec_register_all() must be called
 before any other libavcodec functions.

 @see avcodec_register_all()

</member>
<member name="M:avcodec_register_all" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4148">
 Register all the codecs, parsers and bitstream filters which were enabled at
 configuration time. If you do not call this function you can select exactly
 which formats you want to support, by using the individual registration
 functions.

 @see avcodec_register
 @see av_register_codec_parser
 @see av_register_bitstream_filter

</member>
<member name="M:avcodec_alloc_context3(AVCodec!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4162">
 Allocate an AVCodecContext and set its fields to default values. The
 resulting struct should be freed with avcodec_free_context().

 @param codec if non-NULL, allocate private data and initialize defaults
              for the given codec. It is illegal to then call avcodec_open2()
              with a different codec.
              If NULL, then the codec-specific defaults won't be initialized,
              which may result in suboptimal default settings (this is
              important mainly for encoders, e.g. libx264).

 @return An AVCodecContext filled with default values or NULL on failure.

</member>
<member name="M:avcodec_free_context(AVCodecContext**)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4177">
Free the codec context and everything associated with it and write NULL to
the provided pointer.

</member>
<member name="M:avcodec_get_context_defaults3(AVCodecContext*,AVCodec!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4184">
@deprecated This function should not be used, as closing and opening a codec
context multiple time is not supported. A new codec context should be
allocated for each new use.

</member>
<member name="M:avcodec_get_class" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4192">
 Get the AVClass for AVCodecContext. It can be used in combination with
 AV_OPT_SEARCH_FAKE_OBJ for examining options.

 @see av_opt_find().

</member>
<member name="M:avcodec_get_frame_class" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4201">
 Get the AVClass for AVFrame. It can be used in combination with
 AV_OPT_SEARCH_FAKE_OBJ for examining options.

 @see av_opt_find().

</member>
<member name="M:avcodec_get_subtitle_rect_class" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4209">
 Get the AVClass for AVSubtitleRect. It can be used in combination with
 AV_OPT_SEARCH_FAKE_OBJ for examining options.

 @see av_opt_find().

</member>
<member name="M:avcodec_copy_context(AVCodecContext*,AVCodecContext!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4217">
 Copy the settings of the source AVCodecContext into the destination
 AVCodecContext. The resulting destination codec context will be
 unopened, i.e. you are required to call avcodec_open2() before you
 can use this AVCodecContext to decode/encode video/audio data.

 @param dest target codec context, should be initialized with
             avcodec_alloc_context3(NULL), but otherwise uninitialized
 @param src source codec context
 @return AVERROR() on error (e.g. memory allocation error), 0 on success

 @deprecated The semantics of this function are ill-defined and it should not
 be used. If you need to transfer the stream parameters from one codec context
 to another, use an intermediate AVCodecParameters instance and the
 avcodec_parameters_from_context() / avcodec_parameters_to_context()
 functions.

</member>
<member name="M:avcodec_parameters_alloc" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4238">
Allocate a new AVCodecParameters and set its fields to default values
(unknown/invalid/0). The returned struct must be freed with
avcodec_parameters_free().

</member>
<member name="M:avcodec_parameters_free(AVCodecParameters**)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4245">
Free an AVCodecParameters instance and everything associated with it and
write NULL to the supplied pointer.

</member>
<member name="M:avcodec_parameters_copy(AVCodecParameters*,AVCodecParameters!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4251">
 Copy the contents of src to dst. Any allocated fields in dst are freed and
 replaced with newly allocated duplicates of the corresponding fields in src.

 @return &gt;= 0 on success, a negative AVERROR code on failure.

</member>
<member name="M:avcodec_parameters_from_context(AVCodecParameters*,AVCodecContext!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4259">
 Fill the parameters struct based on the values from the supplied codec
 context. Any allocated fields in par are freed and replaced with duplicates
 of the corresponding fields in codec.

 @return &gt;= 0 on success, a negative AVERROR code on failure

</member>
<member name="M:avcodec_parameters_to_context(AVCodecContext*,AVCodecParameters!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4269">
 Fill the codec context based on the values from the supplied codec
 parameters. Any allocated fields in codec that have a corresponding field in
 par are freed and replaced with duplicates of the corresponding field in par.
 Fields in codec that do not have a counterpart in par are not touched.

 @return &gt;= 0 on success, a negative AVERROR code on failure.

</member>
<!-- 丢弃成员“M:avcodec_open2(AVCodecContext*,AVCodec!System.Runtime.CompilerServices.IsConst*,AVDictionary**)”的格式错误的 XML 文档注释。 -->
<member name="M:avcodec_close(AVCodecContext*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4320">
 Close a given AVCodecContext and free all the data associated with it
 (but not the AVCodecContext itself).

 Calling this function on an AVCodecContext that hasn't been opened will free
 the codec-specific data allocated in avcodec_alloc_context3() with a non-NULL
 codec. Subsequent calls will do nothing.

 @note Do not use this function. Use avcodec_free_context() to destroy a
 codec context (either open or closed). Opening and closing a codec context
 multiple times is not supported anymore -- use multiple codec contexts
 instead.

</member>
<member name="M:avsubtitle_free(AVSubtitle*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4335">
 Free all allocated data in the given subtitle struct.

 @param sub AVSubtitle to free.

</member>
<member name="M:av_packet_alloc" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4342">
@}

@addtogroup lavc_packet
@{

 Allocate an AVPacket and set its fields to default values.  The resulting
 struct must be freed using av_packet_free().

 @return An AVPacket filled with default values or NULL on failure.

 @note this only allocates the AVPacket itself, not the data buffers. Those
 must be allocated through other means such as av_new_packet.

 @see av_new_packet

</member>
<member name="M:av_packet_clone(AVPacket!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4364">
 Create a new packet that references the same data as src.

 This is a shortcut for av_packet_alloc()+av_packet_ref().

 @return newly created AVPacket on success, NULL on error.

 @see av_packet_alloc
 @see av_packet_ref

</member>
<member name="M:av_packet_free(AVPacket**)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4376">
 Free the packet, if the packet is reference counted, it will be
 unreferenced first.

 @param pkt packet to be freed. The pointer will be set to NULL.
 @note passing NULL is a no-op.

</member>
<member name="M:av_init_packet(AVPacket*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4385">
 Initialize optional fields of a packet with default values.

 Note, this does not touch the data and size members, which have to be
 initialized separately.

 @param pkt packet

</member>
<member name="M:av_new_packet(AVPacket*,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4395">
 Allocate the payload of a packet and initialize its fields with
 default values.

 @param pkt packet
 @param size wanted payload size
 @return 0 if OK, AVERROR_xxx otherwise

</member>
<member name="M:av_shrink_packet(AVPacket*,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4405">
 Reduce packet size, correctly zeroing padding

 @param pkt packet
 @param size new size

</member>
<member name="M:av_grow_packet(AVPacket*,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4413">
 Increase packet size, correctly zeroing padding

 @param pkt packet
 @param grow_by number of bytes by which to increase the size of the packet

</member>
<member name="M:av_packet_from_data(AVPacket*,System.Byte*,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4421">
 Initialize a reference-counted packet from av_malloc()ed data.

 @param pkt packet to be initialized. This function will set the data, size,
        and buf fields, all others are left untouched.
 @param data Data allocated by av_malloc() to be used as packet data. If this
        function returns successfully, the data is owned by the underlying AVBuffer.
        The caller may not access the data through other means.
 @param size size of data in bytes, without the padding. I.e. the full buffer
        size is assumed to be size + AV_INPUT_BUFFER_PADDING_SIZE.

 @return 0 on success, a negative AVERROR on error

</member>
<member name="M:av_dup_packet(AVPacket*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4437">
 @warning This is a hack - the packet memory allocation stuff is broken. The
 packet is allocated if it was not really allocated.

 @deprecated Use av_packet_ref or av_packet_make_refcounted

</member>
<member name="M:av_copy_packet(AVPacket*,AVPacket!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4445">
 Copy packet, including contents

 @return 0 on success, negative AVERROR on fail

 @deprecated Use av_packet_ref

</member>
<member name="M:av_copy_packet_side_data(AVPacket*,AVPacket!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4455">
 Copy packet side data

 @return 0 on success, negative AVERROR on fail

 @deprecated Use av_packet_copy_props

</member>
<member name="M:av_free_packet(AVPacket*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4465">
 Free a packet.

 @deprecated Use av_packet_unref

 @param pkt packet to free

</member>
<member name="M:av_packet_new_side_data(AVPacket*,AVPacketSideDataType,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4475">
 Allocate new information of a packet.

 @param pkt packet
 @param type side information type
 @param size side information size
 @return pointer to fresh allocated data or NULL otherwise

</member>
<member name="M:av_packet_add_side_data(AVPacket*,AVPacketSideDataType,System.Byte*,System.UInt32)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4486">
 Wrap an existing array as a packet side data.

 @param pkt packet
 @param type side information type
 @param data the side data array. It must be allocated with the av_malloc()
             family of functions. The ownership of the data is transferred to
             pkt.
 @param size side information size
 @return a non-negative number on success, a negative AVERROR code on
         failure. On failure, the packet is unchanged and the data remains
         owned by the caller.

</member>
<!-- 丢弃成员“M:av_packet_shrink_side_data(AVPacket*,AVPacketSideDataType,System.Int32)”的格式错误的 XML 文档注释。 -->
<member name="M:av_packet_get_side_data(AVPacket!System.Runtime.CompilerServices.IsConst*,AVPacketSideDataType,System.Int32*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4513">
 Get side information from packet.

 @param pkt packet
 @param type desired side information type
 @param size pointer for side information size to store (optional)
 @return pointer to data if present or NULL otherwise

</member>
<member name="M:av_packet_pack_dictionary(AVDictionary*,System.Int32*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4534">
 Pack a dictionary for use in side_data.

 @param dict The dictionary to pack.
 @param size pointer to store the size of the returned data
 @return pointer to data if successful, NULL otherwise

</member>
<!-- 丢弃成员“M:av_packet_unpack_dictionary(System.Byte!System.Runtime.CompilerServices.IsConst*,System.Int32,AVDictionary**)”的格式错误的 XML 文档注释。 -->
<member name="M:av_packet_free_side_data(AVPacket*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4553">
 Convenience function to free all the side data stored.
 All the other fields stay untouched.

 @param pkt packet

</member>
<member name="M:av_packet_ref(AVPacket*,AVPacket!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4561">
 Setup a new reference to the data described by a given packet

 If src is reference-counted, setup dst as a new reference to the
 buffer in src. Otherwise allocate a new buffer in dst and copy the
 data from src into it.

 All the other fields are copied from src.

 @see av_packet_unref

 @param dst Destination packet
 @param src Source packet

 @return 0 on success, a negative AVERROR on error.

</member>
<member name="M:av_packet_unref(AVPacket*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4579">
 Wipe the packet.

 Unreference the buffer referenced by the packet and reset the
 remaining packet fields to their default values.

 @param pkt The packet to be unreferenced.

</member>
<member name="M:av_packet_move_ref(AVPacket*,AVPacket*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4589">
 Move every field in src to dst and reset src.

 @see av_packet_unref

 @param src Source packet, will be reset
 @param dst Destination packet

</member>
<member name="M:av_packet_copy_props(AVPacket*,AVPacket!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4599">
 Copy only "properties" fields from src to dst.

 Properties for the purpose of this function are all the fields
 beside those related to the packet data (buf, data, size)

 @param dst Destination packet
 @param src Source packet

 @return 0 on success AVERROR on failure.

</member>
<member name="M:av_packet_make_refcounted(AVPacket*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4612">
 Ensure the data described by a given packet is reference counted.

 @note This function does not ensure that the reference will be writable.
       Use av_packet_make_writable instead for that purpose.

 @see av_packet_ref
 @see av_packet_make_writable

 @param pkt packet whose data should be made reference counted.

 @return 0 on success, a negative AVERROR on error. On failure, the
         packet is unchanged.

</member>
<member name="M:av_packet_make_writable(AVPacket*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4628">
 Create a writable reference for the data described by a given packet,
 avoiding data copy if possible.

 @param pkt Packet whose data should be made writable.

 @return 0 on success, a negative AVERROR on failure. On failure, the
         packet is unchanged.

</member>
<member name="M:av_packet_rescale_ts(AVPacket*,AVRational,AVRational)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4639">
 Convert valid timing fields (timestamps / durations) in a packet from one
 timebase to another. Timestamps with unknown values (AV_NOPTS_VALUE) will be
 ignored.

 @param pkt packet on which the conversion will be performed
 @param tb_src source timebase, in which the timing fields in pkt are
               expressed
 @param tb_dst destination timebase, to which the timing fields will be
               converted

</member>
<member name="M:avcodec_find_decoder(AVCodecID)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4652">
@}

@addtogroup lavc_decoding
@{

 Find a registered decoder with a matching codec ID.

 @param id AVCodecID of the requested decoder
 @return A decoder if one was found, NULL otherwise.

</member>
<member name="M:avcodec_find_decoder_by_name(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4669">
 Find a registered decoder with the specified name.

 @param name name of the requested decoder
 @return A decoder if one was found, NULL otherwise.

</member>
<member name="M:avcodec_default_get_buffer2(AVCodecContext*,AVFrame*,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4677">
The default callback for AVCodecContext.get_buffer2(). It is made public so
it can be called by custom get_buffer2() implementations for decoders without
AV_CODEC_CAP_DR1 set.

</member>
<member name="M:avcodec_align_dimensions(AVCodecContext*,System.Int32*,System.Int32*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4684">
 Modify width and height values so that they will result in a memory
 buffer that is acceptable for the codec if you do not use any horizontal
 padding.

 May only be used if a codec with AV_CODEC_CAP_DR1 has been opened.

</member>
<member name="M:avcodec_align_dimensions2(AVCodecContext*,System.Int32*,System.Int32*,System.Int32*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4693">
 Modify width and height values so that they will result in a memory
 buffer that is acceptable for the codec if you also ensure that all
 line sizes are a multiple of the respective linesize_align[i].

 May only be used if a codec with AV_CODEC_CAP_DR1 has been opened.

</member>
<member name="M:avcodec_enum_to_chroma_pos(System.Int32*,System.Int32*,AVChromaLocation)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4703">
 Converts AVChromaLocation to swscale x/y chroma position.

 The positions represent the chroma (0,0) position in a coordinates system
 with luma (0,0) representing the origin and luma(1,1) representing 256,256

 @param xpos  horizontal chroma sample position
 @param ypos  vertical   chroma sample position

</member>
<member name="T:AVChromaLocation" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4714">
 Converts swscale x/y chroma position to AVChromaLocation.

 The positions represent the chroma (0,0) position in a coordinates system
 with luma (0,0) representing the origin and luma(1,1) representing 256,256

 @param xpos  horizontal chroma sample position
 @param ypos  vertical   chroma sample position

</member>
<member name="M:avcodec_decode_audio4(AVCodecContext*,AVFrame*,System.Int32*,AVPacket!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4725">
 * Decode the audio frame of size avpkt-&gt;size from avpkt-&gt;data into frame.
 *
 * Some decoders may support multiple frames in a single AVPacket. Such
 * decoders would then just decode the first frame and the return value would be
 * less than the packet size. In this case, avcodec_decode_audio4 has to be
 * called again with an AVPacket containing the remaining data in order to
 * decode the second frame, etc...  Even if no frames are returned, the packet
 * needs to be fed to the decoder with remaining data until it is completely
 * consumed or an error occurs.
 *
 * Some decoders (those marked with AV_CODEC_CAP_DELAY) have a delay between input
 * and output. This means that for some packets they will not immediately
 * produce decoded output and need to be flushed at the end of decoding to get
 * all the decoded data. Flushing is done by calling this function with packets
 * with avpkt-&gt;data set to NULL and avpkt-&gt;size set to 0 until it stops
 * returning samples. It is safe to flush even those decoders that are not
 * marked with AV_CODEC_CAP_DELAY, then no samples will be returned.
 *
 * @warning The input buffer, avpkt-&gt;data must be AV_INPUT_BUFFER_PADDING_SIZE
 *          larger than the actual read bytes because some optimized bitstream
 *          readers read 32 or 64 bits at once and could read over the end.
 *
 * @note The AVCodecContext MUST have been opened with @ref avcodec_open2()
 * before packets may be fed to the decoder.
 *
 * @param      avctx the codec context
 * @param[out] frame The AVFrame in which to store decoded audio samples.
 *                   The decoder will allocate a buffer for the decoded frame by
 *                   calling the AVCodecContext.get_buffer2() callback.
 *                   When AVCodecContext.refcounted_frames is set to 1, the frame is
 *                   reference counted and the returned reference belongs to the
 *                   caller. The caller must release the frame using av_frame_unref()
 *                   when the frame is no longer needed. The caller may safely write
 *                   to the frame if av_frame_is_writable() returns 1.
 *                   When AVCodecContext.refcounted_frames is set to 0, the returned
 *                   reference belongs to the decoder and is valid only until the
 *                   next call to this function or until closing or flushing the
 *                   decoder. The caller may not write to it.
 * @param[out] got_frame_ptr Zero if no frame could be decoded, otherwise it is
 *                           non-zero. Note that this field being set to zero
 *                           does not mean that an error has occurred. For
 *                           decoders with AV_CODEC_CAP_DELAY set, no given decode
 *                           call is guaranteed to produce a frame.
 * @param[in]  avpkt The input AVPacket containing the input buffer.
 *                   At least avpkt-&gt;data and avpkt-&gt;size should be set. Some
 *                   decoders might also require additional fields to be set.
 * @return A negative error code is returned if an error occurred during
 *         decoding, otherwise the number of bytes consumed from the input
 *         AVPacket is returned.
 *
* @deprecated Use avcodec_send_packet() and avcodec_receive_frame().

</member>
<!-- 丢弃成员“M:avcodec_decode_video2(AVCodecContext*,AVFrame*,System.Int32*,AVPacket!System.Runtime.CompilerServices.IsConst*)”的格式错误的 XML 文档注释。 -->
<member name="M:avcodec_decode_subtitle2(AVCodecContext*,AVSubtitle*,System.Int32*,AVPacket*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4832">
 Decode a subtitle message.
 Return a negative value on error, otherwise return the number of bytes used.
 If no subtitle could be decompressed, got_sub_ptr is zero.
 Otherwise, the subtitle is stored in *sub.
 Note that AV_CODEC_CAP_DR1 is not available for subtitle codecs. This is for
 simplicity, because the performance difference is expect to be negligible
 and reusing a get_buffer written for video codecs would probably perform badly
 due to a potentially very different allocation pattern.

 Some decoders (those marked with AV_CODEC_CAP_DELAY) have a delay between input
 and output. This means that for some packets they will not immediately
 produce decoded output and need to be flushed at the end of decoding to get
 all the decoded data. Flushing is done by calling this function with packets
 with avpkt-&gt;data set to NULL and avpkt-&gt;size set to 0 until it stops
 returning subtitles. It is safe to flush even those decoders that are not
 marked with AV_CODEC_CAP_DELAY, then no subtitles will be returned.

 @note The AVCodecContext MUST have been opened with @ref avcodec_open2()
 before packets may be fed to the decoder.

 @param avctx the codec context
 @param[out] sub The Preallocated AVSubtitle in which the decoded subtitle will be stored,
                 must be freed with avsubtitle_free if *got_sub_ptr is set.
 @param[in,out] got_sub_ptr Zero if no subtitle could be decompressed, otherwise, it is nonzero.
 @param[in] avpkt The input AVPacket containing the input buffer.

</member>
<member name="M:avcodec_send_packet(AVCodecContext*,AVPacket!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4863">
 Supply raw packet data as input to a decoder.

 Internally, this call will copy relevant AVCodecContext fields, which can
 influence decoding per-packet, and apply them when the packet is actually
 decoded. (For example AVCodecContext.skip_frame, which might direct the
 decoder to drop the frame contained by the packet sent with this function.)

 @warning The input buffer, avpkt-&gt;data must be AV_INPUT_BUFFER_PADDING_SIZE
          larger than the actual read bytes because some optimized bitstream
          readers read 32 or 64 bits at once and could read over the end.

 @warning Do not mix this API with the legacy API (like avcodec_decode_video2())
          on the same AVCodecContext. It will return unexpected results now
          or in future libavcodec versions.

 @note The AVCodecContext MUST have been opened with @ref avcodec_open2()
       before packets may be fed to the decoder.

 @param avctx codec context
 @param[in] avpkt The input AVPacket. Usually, this will be a single video
                  frame, or several complete audio frames.
                  Ownership of the packet remains with the caller, and the
                  decoder will not write to the packet. The decoder may create
                  a reference to the packet data (or copy it if the packet is
                  not reference-counted).
                  Unlike with older APIs, the packet is always fully consumed,
                  and if it contains multiple frames (e.g. some audio codecs),
                  will require you to call avcodec_receive_frame() multiple
                  times afterwards before you can send a new packet.
                  It can be NULL (or an AVPacket with data set to NULL and
                  size set to 0); in this case, it is considered a flush
                  packet, which signals the end of the stream. Sending the
                  first flush packet will return success. Subsequent ones are
                  unnecessary and will return AVERROR_EOF. If the decoder
                  still has frames buffered, it will return them after sending
                  a flush packet.

 @return 0 on success, otherwise negative error code:
      AVERROR(EAGAIN):   input is not accepted in the current state - user
                         must read output with avcodec_receive_frame() (once
                         all output is read, the packet should be resent, and
                         the call will not fail with EAGAIN).
      AVERROR_EOF:       the decoder has been flushed, and no new packets can
                         be sent to it (also returned if more than 1 flush
                         packet is sent)
      AVERROR(EINVAL):   codec not opened, it is an encoder, or requires flush
      AVERROR(ENOMEM):   failed to add packet to internal queue, or similar
      other errors: legitimate decoding errors

</member>
<member name="M:avcodec_receive_frame(AVCodecContext*,AVFrame*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4915">
 Return decoded output data from a decoder.

 @param avctx codec context
 @param frame This will be set to a reference-counted video or audio
              frame (depending on the decoder type) allocated by the
              decoder. Note that the function will always call
              av_frame_unref(frame) before doing anything else.

 @return
      0:                 success, a frame was returned
      AVERROR(EAGAIN):   output is not available in this state - user must try
                         to send new input
      AVERROR_EOF:       the decoder has been fully flushed, and there will be
                         no more output frames
      AVERROR(EINVAL):   codec not opened, or it is an encoder
      AVERROR_INPUT_CHANGED:   current decoded frame has changed parameters
                               with respect to first decoded frame. Applicable
                               when flag AV_CODEC_FLAG_DROPCHANGED is set.
      other negative values: legitimate decoding errors

</member>
<member name="M:avcodec_send_frame(AVCodecContext*,AVFrame!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4938">
 Supply a raw video or audio frame to the encoder. Use avcodec_receive_packet()
 to retrieve buffered output packets.

 @param avctx     codec context
 @param[in] frame AVFrame containing the raw audio or video frame to be encoded.
                  Ownership of the frame remains with the caller, and the
                  encoder will not write to the frame. The encoder may create
                  a reference to the frame data (or copy it if the frame is
                  not reference-counted).
                  It can be NULL, in which case it is considered a flush
                  packet.  This signals the end of the stream. If the encoder
                  still has packets buffered, it will return them after this
                  call. Once flushing mode has been entered, additional flush
                  packets are ignored, and sending frames will return
                  AVERROR_EOF.

                  For audio:
                  If AV_CODEC_CAP_VARIABLE_FRAME_SIZE is set, then each frame
                  can have any number of samples.
                  If it is not set, frame-&gt;nb_samples must be equal to
                  avctx-&gt;frame_size for all frames except the last.
                  The final frame may be smaller than avctx-&gt;frame_size.
 @return 0 on success, otherwise negative error code:
      AVERROR(EAGAIN):   input is not accepted in the current state - user
                         must read output with avcodec_receive_packet() (once
                         all output is read, the packet should be resent, and
                         the call will not fail with EAGAIN).
      AVERROR_EOF:       the encoder has been flushed, and no new frames can
                         be sent to it
      AVERROR(EINVAL):   codec not opened, refcounted_frames not set, it is a
                         decoder, or requires flush
      AVERROR(ENOMEM):   failed to add packet to internal queue, or similar
      other errors: legitimate decoding errors

</member>
<member name="M:avcodec_receive_packet(AVCodecContext*,AVPacket*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4975">
 Read encoded data from the encoder.

 @param avctx codec context
 @param avpkt This will be set to a reference-counted packet allocated by the
              encoder. Note that the function will always call
              av_frame_unref(frame) before doing anything else.
 @return 0 on success, otherwise negative error code:
      AVERROR(EAGAIN):   output is not available in the current state - user
                         must try to send input
      AVERROR_EOF:       the encoder has been fully flushed, and there will be
                         no more output packets
      AVERROR(EINVAL):   codec not opened, or it is an encoder
      other errors: legitimate decoding errors

</member>
<member name="M:avcodec_get_hw_frames_parameters(AVCodecContext*,AVBufferRef*,AVPixelFormat,AVBufferRef**)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="4992">
 Create and return a AVHWFramesContext with values adequate for hardware
 decoding. This is meant to get called from the get_format callback, and is
 a helper for preparing a AVHWFramesContext for AVCodecContext.hw_frames_ctx.
 This API is for decoding with certain hardware acceleration modes/APIs only.

 The returned AVHWFramesContext is not initialized. The caller must do this
 with av_hwframe_ctx_init().

 Calling this function is not a requirement, but makes it simpler to avoid
 codec or hardware API specific details when manually allocating frames.

 Alternatively to this, an API user can set AVCodecContext.hw_device_ctx,
 which sets up AVCodecContext.hw_frames_ctx fully automatically, and makes
 it unnecessary to call this function or having to care about
 AVHWFramesContext initialization at all.

 There are a number of requirements for calling this function:

 - It must be called from get_format with the same avctx parameter that was
   passed to get_format. Calling it outside of get_format is not allowed, and
   can trigger undefined behavior.
 - The function is not always supported (see description of return values).
   Even if this function returns successfully, hwaccel initialization could
   fail later. (The degree to which implementations check whether the stream
   is actually supported varies. Some do this check only after the user's
   get_format callback returns.)
 - The hw_pix_fmt must be one of the choices suggested by get_format. If the
   user decides to use a AVHWFramesContext prepared with this API function,
   the user must return the same hw_pix_fmt from get_format.
 - The device_ref passed to this function must support the given hw_pix_fmt.
 - After calling this API function, it is the user's responsibility to
   initialize the AVHWFramesContext (returned by the out_frames_ref parameter),
   and to set AVCodecContext.hw_frames_ctx to it. If done, this must be done
   before returning from get_format (this is implied by the normal
   AVCodecContext.hw_frames_ctx API rules).
 - The AVHWFramesContext parameters may change every time time get_format is
   called. Also, AVCodecContext.hw_frames_ctx is reset before get_format. So
   you are inherently required to go through this process again on every
   get_format call.
 - It is perfectly possible to call this function without actually using
   the resulting AVHWFramesContext. One use-case might be trying to reuse a
   previously initialized AVHWFramesContext, and calling this API function
   only to test whether the required frame parameters have changed.
 - Fields that use dynamically allocated values of any kind must not be set
   by the user unless setting them is explicitly allowed by the documentation.
   If the user sets AVHWFramesContext.free and AVHWFramesContext.user_opaque,
   the new free callback must call the potentially set previous free callback.
   This API call may set any dynamically allocated fields, including the free
   callback.

 The function will set at least the following fields on AVHWFramesContext
 (potentially more, depending on hwaccel API):

 - All fields set by av_hwframe_ctx_alloc().
 - Set the format field to hw_pix_fmt.
 - Set the sw_format field to the most suited and most versatile format. (An
   implication is that this will prefer generic formats over opaque formats
   with arbitrary restrictions, if possible.)
 - Set the width/height fields to the coded frame size, rounded up to the
   API-specific minimum alignment.
 - Only _if_ the hwaccel requires a pre-allocated pool: set the initial_pool_size
   field to the number of maximum reference surfaces possible with the codec,
   plus 1 surface for the user to work (meaning the user can safely reference
   at most 1 decoded surface at a time), plus additional buffering introduced
   by frame threading. If the hwaccel does not require pre-allocation, the
   field is left to 0, and the decoder will allocate new surfaces on demand
   during decoding.
 - Possibly AVHWFramesContext.hwctx fields, depending on the underlying
   hardware API.

 Essentially, out_frames_ref returns the same as av_hwframe_ctx_alloc(), but
 with basic frame parameters set.

 The function is stateless, and does not change the AVCodecContext or the
 device_ref AVHWDeviceContext.

 @param avctx The context which is currently calling get_format, and which
              implicitly contains all state needed for filling the returned
              AVHWFramesContext properly.
 @param device_ref A reference to the AVHWDeviceContext describing the device
                   which will be used by the hardware decoder.
 @param hw_pix_fmt The hwaccel format you are going to return from get_format.
 @param out_frames_ref On success, set to a reference to an _uninitialized_
                       AVHWFramesContext, created from the given device_ref.
                       Fields will be set to values required for decoding.
                       Not changed if an error is returned.
 @return zero on success, a negative value on error. The following error codes
         have special semantics:
      AVERROR(ENOENT): the decoder does not support this functionality. Setup
                       is always manual, or it is a decoder which does not
                       support setting AVCodecContext.hw_frames_ctx at all,
                       or it is a software format.
      AVERROR(EINVAL): it is known that hardware decoding is not supported for
                       this configuration, or the device_ref is not supported
                       for the hwaccel referenced by hw_pix_fmt.

</member>
<member name="T:AVPictureStructure" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5096">
@defgroup lavc_parsing Frame parsing
@{

</member>
<member name="F:AVCodecParserContext.repeat_pict" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5117">
 This field is used for proper frame duration computation in lavf.
 It signals, how much longer the frame duration of the current frame
 is compared to normal frame duration.

 frame_duration = (1 + repeat_pict) * time_base

 It is used by codecs like H.264 to display telecined material.

</member>
<member name="F:AVCodecParserContext.offset" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5144">
Set if the parser has a valid file offset
</member>
<member name="F:AVCodecParserContext.key_frame" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5151">
Set by parser to 1 for key frames and 0 for non-key frames.
It is initialized to -1, so if the parser doesn't set this flag,
old-style fallback using AV_PICTURE_TYPE_I picture type as key frames
will be used.

</member>
<member name="F:AVCodecParserContext.convergence_duration" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5160">
@deprecated unused

</member>
<!-- 丢弃成员“F:AVCodecParserContext.dts_sync_point”的格式错误的 XML 文档注释。 -->
<member name="F:AVCodecParserContext.dts_ref_dts_delta" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5179">
 Offset of the current timestamp against last timestamp sync point in
 units of AVCodecContext.time_base.

 Set to INT_MIN when dts_sync_point unused. Otherwise, it must
 contain a valid timestamp offset.

 Note that the timestamp of sync point has usually a nonzero
 dts_ref_dts_delta, which refers to the previous sync point. Offset of
 the next frame after timestamp sync point will be usually 1.

 For example, this corresponds to H.264 cpb_removal_delay.

</member>
<member name="F:AVCodecParserContext.pts_dts_delta" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5194">
 Presentation delay of current frame in units of AVCodecContext.time_base.

 Set to INT_MIN when dts_sync_point unused. Otherwise, it must
 contain valid non-negative timestamp delta (presentation time of a frame
 must not lie in the past).

 This delay represents the difference between decoding and presentation
 time of the frame.

 For example, this corresponds to H.264 dpb_output_delay.

</member>
<member name="F:AVCodecParserContext.cur_frame_pos" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5208">
 Position of the packet in file.

 Analogous to cur_frame_pts/dts

</member>
<member name="F:AVCodecParserContext.pos" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5215">
Byte position of currently parsed frame in stream.

</member>
<member name="F:AVCodecParserContext.last_pos" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5220">
Previous frame byte position.

</member>
<member name="F:AVCodecParserContext.duration" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5225">
Duration of the current frame.
For audio, this is in units of 1 / AVCodecContext.sample_rate.
For all other types, this is in units of AVCodecContext.time_base.

</member>
<member name="T:AVPictureStructure" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5234">
 Indicate whether a picture is coded as a frame, top field or bottom field.

 For example, H.264 field_pic_flag equal to 0 corresponds to
 AV_PICTURE_STRUCTURE_FRAME. An H.264 picture with field_pic_flag
 equal to 1 and bottom_field_flag equal to 0 corresponds to
 AV_PICTURE_STRUCTURE_TOP_FIELD.

</member>
<member name="F:AVCodecParserContext.output_picture_number" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5244">
 Picture number incremented in presentation or output order.
 This field may be reinitialized at the first picture of a new sequence.

 For example, this corresponds to H.264 PicOrderCnt.

</member>
<member name="F:AVCodecParserContext.width" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5252">
Dimensions of the decoded video intended for presentation.

</member>
<member name="F:AVCodecParserContext.coded_width" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5258">
Dimensions of the coded video.

</member>
<member name="F:AVCodecParserContext.format" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5264">
 The format of the coded data, corresponds to enum AVPixelFormat for video
 and for enum AVSampleFormat for audio.

 Note that a decoder can have considerable freedom in how exactly it
 decodes the data, so the format reported here might be different from the
 one returned by a decoder.

</member>
<member name="M:av_parser_iterate(System.Void**)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5290">
 Iterate over all registered codec parsers.

 @param opaque a pointer where libavcodec will store the iteration state. Must
               point to NULL to start the iteration.

 @return the next registered codec parser or NULL when the iteration is
         finished

</member>
<!-- 丢弃成员“M:av_parser_parse2(AVCodecParserContext*,AVCodecContext*,System.Byte**,System.Int32*,System.Byte!System.Runtime.CompilerServices.IsConst*,System.Int32,System.Int64,System.Int64,System.Int64)”的格式错误的 XML 文档注释。 -->
<member name="M:av_parser_change(AVCodecParserContext*,AVCodecContext*,System.Byte**,System.Int32*,System.Byte!System.Runtime.CompilerServices.IsConst*,System.Int32,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5346">
@return 0 if the output buffer is a subset of the input, 1 if it is allocated and must be freed
@deprecated use AVBitStreamFilter

</member>
<member name="M:avcodec_find_encoder(AVCodecID)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5356">
@}
@}

@addtogroup lavc_encoding
@{

 Find a registered encoder with a matching codec ID.

 @param id AVCodecID of the requested encoder
 @return An encoder if one was found, NULL otherwise.

</member>
<member name="M:avcodec_find_encoder_by_name(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5374">
 Find a registered encoder with the specified name.

 @param name name of the requested encoder
 @return An encoder if one was found, NULL otherwise.

</member>
<member name="M:avcodec_encode_audio2(AVCodecContext*,AVPacket*,AVFrame!System.Runtime.CompilerServices.IsConst*,System.Int32*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5382">
 Encode a frame of audio.

 Takes input samples from frame and writes the next output packet, if
 available, to avpkt. The output packet does not necessarily contain data for
 the most recent frame, as encoders can delay, split, and combine input frames
 internally as needed.

 @param avctx     codec context
 @param avpkt     output AVPacket.
                  The user can supply an output buffer by setting
                  avpkt-&gt;data and avpkt-&gt;size prior to calling the
                  function, but if the size of the user-provided data is not
                  large enough, encoding will fail. If avpkt-&gt;data and
                  avpkt-&gt;size are set, avpkt-&gt;destruct must also be set. All
                  other AVPacket fields will be reset by the encoder using
                  av_init_packet(). If avpkt-&gt;data is NULL, the encoder will
                  allocate it. The encoder will set avpkt-&gt;size to the size
                  of the output packet.

                  If this function fails or produces no output, avpkt will be
                  freed using av_packet_unref().
 @param[in] frame AVFrame containing the raw audio data to be encoded.
                  May be NULL when flushing an encoder that has the
                  AV_CODEC_CAP_DELAY capability set.
                  If AV_CODEC_CAP_VARIABLE_FRAME_SIZE is set, then each frame
                  can have any number of samples.
                  If it is not set, frame-&gt;nb_samples must be equal to
                  avctx-&gt;frame_size for all frames except the last.
                  The final frame may be smaller than avctx-&gt;frame_size.
 @param[out] got_packet_ptr This field is set to 1 by libavcodec if the
                            output packet is non-empty, and to 0 if it is
                            empty. If the function returns an error, the
                            packet can be assumed to be invalid, and the
                            value of got_packet_ptr is undefined and should
                            not be used.
 @return          0 on success, negative error code on failure

 @deprecated use avcodec_send_frame()/avcodec_receive_packet() instead

</member>
<member name="M:avcodec_encode_video2(AVCodecContext*,AVPacket*,AVFrame!System.Runtime.CompilerServices.IsConst*,System.Int32*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5426">
 Encode a frame of video.

 Takes input raw video data from frame and writes the next output packet, if
 available, to avpkt. The output packet does not necessarily contain data for
 the most recent frame, as encoders can delay and reorder input frames
 internally as needed.

 @param avctx     codec context
 @param avpkt     output AVPacket.
                  The user can supply an output buffer by setting
                  avpkt-&gt;data and avpkt-&gt;size prior to calling the
                  function, but if the size of the user-provided data is not
                  large enough, encoding will fail. All other AVPacket fields
                  will be reset by the encoder using av_init_packet(). If
                  avpkt-&gt;data is NULL, the encoder will allocate it.
                  The encoder will set avpkt-&gt;size to the size of the
                  output packet. The returned data (if any) belongs to the
                  caller, he is responsible for freeing it.

                  If this function fails or produces no output, avpkt will be
                  freed using av_packet_unref().
 @param[in] frame AVFrame containing the raw video data to be encoded.
                  May be NULL when flushing an encoder that has the
                  AV_CODEC_CAP_DELAY capability set.
 @param[out] got_packet_ptr This field is set to 1 by libavcodec if the
                            output packet is non-empty, and to 0 if it is
                            empty. If the function returns an error, the
                            packet can be assumed to be invalid, and the
                            value of got_packet_ptr is undefined and should
                            not be used.
 @return          0 on success, negative error code on failure

 @deprecated use avcodec_send_frame()/avcodec_receive_packet() instead

</member>
<member name="M:avpicture_alloc(AVPicture*,AVPixelFormat,System.Int32,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5469">
@}

@addtogroup lavc_picture
@{

@deprecated unused

</member>
<member name="M:avpicture_free(AVPicture*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5485">
@deprecated unused

</member>
<member name="M:avpicture_fill(AVPicture*,System.Byte!System.Runtime.CompilerServices.IsConst*,AVPixelFormat,System.Int32,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5491">
@deprecated use av_image_fill_arrays() instead.

</member>
<member name="M:avpicture_layout(AVPicture!System.Runtime.CompilerServices.IsConst*,AVPixelFormat,System.Int32,System.Int32,System.Byte*,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5498">
@deprecated use av_image_copy_to_buffer() instead.

</member>
<member name="M:avpicture_get_size(AVPixelFormat,System.Int32,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5506">
@deprecated use av_image_get_buffer_size() instead.

</member>
<member name="M:av_picture_copy(AVPicture*,AVPicture!System.Runtime.CompilerServices.IsConst*,AVPixelFormat,System.Int32,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5512">
@deprecated av_image_copy() instead.

</member>
<member name="M:av_picture_crop(AVPicture*,AVPicture!System.Runtime.CompilerServices.IsConst*,AVPixelFormat,System.Int32,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5519">
@deprecated unused

</member>
<member name="M:av_picture_pad(AVPicture*,AVPicture!System.Runtime.CompilerServices.IsConst*,System.Int32,System.Int32,AVPixelFormat,System.Int32,System.Int32,System.Int32,System.Int32,System.Int32*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5526">
@deprecated unused

</member>
<member name="M:avcodec_get_chroma_sub_sample(AVPixelFormat,System.Int32*,System.Int32*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5533">
@}

 @defgroup lavc_misc Utility functions
 @ingroup libavc

 Miscellaneous utility functions related to both encoding and decoding
 (or neither).
 @{

 @defgroup lavc_misc_pixfmt Pixel formats

 Functions for working with pixel formats.
 @{

@deprecated Use av_pix_fmt_get_chroma_sub_sample

</member>
<member name="M:avcodec_pix_fmt_to_codec_tag(AVPixelFormat)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5563">
Return a value representing the fourCC code associated to the
pixel format pix_fmt, or 0 if no associated fourCC code can be
found.

</member>
<member name="M:avcodec_get_pix_fmt_loss(AVPixelFormat,AVPixelFormat,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5570">
@deprecated see av_get_pix_fmt_loss()

</member>
<member name="T:AVPixelFormat" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5576">
 Find the best pixel format to convert to given a certain source pixel
 format.  When converting from one pixel format to another, information loss
 may occur.  For example, when converting from RGB24 to GRAY, the color
 information will be lost. Similarly, other losses occur when converting from
 some formats to other formats. avcodec_find_best_pix_fmt_of_2() searches which of
 the given pixel formats should be used to suffer the least amount of loss.
 The pixel formats from which it chooses one, are determined by the
 pix_fmt_list parameter.


 @param[in] pix_fmt_list AV_PIX_FMT_NONE terminated array of pixel formats to choose from
 @param[in] src_pix_fmt source pixel format
 @param[in] has_alpha Whether the source pixel format alpha channel is used.
 @param[out] loss_ptr Combination of flags informing you what kind of losses will occur.
 @return The best pixel format to convert to or -1 if none was found.

</member>
<member name="T:AVPixelFormat" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5597">
@deprecated see av_find_best_pix_fmt_of_2()

</member>
<member name="M:av_get_codec_tag_string(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte*,System.UInt32,System.UInt32)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5609">
@}

 Put a string representing the codec tag codec_tag in buf.

 @param buf       buffer to place codec tag in
 @param buf_size size in bytes of buf
 @param codec_tag codec tag to assign
 @return the length of the string that would have been generated if
 enough space had been available, excluding the trailing null

 @deprecated see av_fourcc_make_string() and av_fourcc2str().

</member>
<member name="M:av_get_profile_name(AVCodec!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5631">
 Return a name for the specified profile, if available.

 @param codec the codec that is searched for the given profile
 @param profile the profile value for which a name is requested
 @return A name for the profile if found, NULL otherwise.

</member>
<member name="M:avcodec_profile_name(AVCodecID,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5640">
 Return a name for the specified profile, if available.

 @param codec_id the ID of the codec to which the requested profile belongs
 @param profile the profile value for which a name is requested
 @return A name for the profile if found, NULL otherwise.

 @note unlike av_get_profile_name(), which searches a list of profiles
       supported by a specific decoder or encoder implementation, this
       function searches the list of profiles from the AVCodecDescriptor

</member>
<member name="M:avcodec_fill_audio_frame(AVFrame*,System.Int32,AVSampleFormat,System.Byte!System.Runtime.CompilerServices.IsConst*,System.Int32,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5657">
 Fill AVFrame audio data and linesize pointers.

 The buffer buf must be a preallocated buffer with a size big enough
 to contain the specified samples amount. The filled AVFrame data
 pointers will point to this buffer.

 AVFrame extended_data channel pointers are allocated if necessary for
 planar audio.

 @param frame       the AVFrame
                    frame-&gt;nb_samples must be set prior to calling the
                    function. This function fills in frame-&gt;data,
                    frame-&gt;extended_data, frame-&gt;linesize[0].
 @param nb_channels channel count
 @param sample_fmt  sample format
 @param buf         buffer to use for frame data
 @param buf_size    size of buffer
 @param align       plane size sample alignment (0 = default)
 @return            &gt;=0 on success, negative error code on failure
 @todo return the size in bytes required to store the samples in
 case of success, at the next libavutil bump

</member>
<member name="M:avcodec_flush_buffers(AVCodecContext*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5684">
 Reset the internal decoder state / flush internal buffers. Should be called
 e.g. when seeking or when switching to a different stream.

 @note when refcounted frames are not used (i.e. avctx-&gt;refcounted_frames is 0),
 this invalidates the frames previously returned from the decoder. When
 refcounted frames are used, the decoder just releases any references it might
 keep internally, but the caller's reference remains valid.

</member>
<member name="M:av_get_bits_per_sample(AVCodecID)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5695">
 Return codec bits per sample.

 @param[in] codec_id the codec
 @return Number of bits per sample or zero if unknown for the given codec.

</member>
<member name="T:AVCodecID" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5703">
Return the PCM codec associated with a sample format.
@param be  endianness, 0 for little, 1 for big,
           -1 (or anything else) for native
@return  AV_CODEC_ID_PCM_* or AV_CODEC_ID_NONE

</member>
<member name="M:av_get_exact_bits_per_sample(AVCodecID)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5711">
 Return codec bits per sample.
 Only return non-zero if the bits per sample is exactly correct, not an
 approximation.

 @param[in] codec_id the codec
 @return Number of bits per sample or zero if unknown for the given codec.

</member>
<member name="M:av_get_audio_frame_duration(AVCodecContext*,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5721">
 Return audio frame duration.

 @param avctx        codec context
 @param frame_bytes  size of the frame, or 0 if unknown
 @return             frame duration, in samples, if known. 0 if not able to
                     determine.

</member>
<member name="M:av_get_audio_frame_duration2(AVCodecParameters*,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5731">
This function is the same as av_get_audio_frame_duration(), except it works
with AVCodecParameters instead of an AVCodecContext.

</member>
<member name="F:AVBitStreamFilterContext.args" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5743">
Internal default arguments, used if NULL is passed to av_bitstream_filter_filter().
Not for access by library users.

</member>
<member name="T:AVBSFContext" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5753">
 The bitstream filter state.

 This struct must be allocated with av_bsf_alloc() and freed with
 av_bsf_free().

 The fields in the struct will only be changed (by the caller or by the
 filter) as described in their documentation, and are to be considered
 immutable otherwise.

</member>
<member name="F:AVBSFContext.av_class" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5764">
A class for logging and AVOptions

</member>
<member name="T:AVBitStreamFilter" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5769">
The bitstream filter this context is an instance of.

</member>
<member name="F:AVBSFContext.internal" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5774">
Opaque libavcodec internal data. Must not be touched by the caller in any
way.

</member>
<member name="F:AVBSFContext.priv_data" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5780">
Opaque filter-specific private data. If filter-&gt;priv_class is non-NULL,
this is an AVOptions-enabled struct.

</member>
<member name="F:AVBSFContext.par_in" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5786">
Parameters of the input stream. This field is allocated in
av_bsf_alloc(), it needs to be filled by the caller before
av_bsf_init().

</member>
<member name="F:AVBSFContext.par_out" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5793">
Parameters of the output stream. This field is allocated in
av_bsf_alloc(), it is set by the filter in av_bsf_init().

</member>
<member name="F:AVBSFContext.time_base_in" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5799">
The timebase used for the timestamps of the input packets. Set by the
caller before av_bsf_init().

</member>
<member name="F:AVBSFContext.time_base_out" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5805">
The timebase used for the timestamps of the output packets. Set by the
filter in av_bsf_init().

</member>
<member name="T:AVCodecID" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5815">
A list of codec ids supported by the filter, terminated by
AV_CODEC_ID_NONE.
May be NULL, in that case the bitstream filter works with any codec id.

</member>
<member name="F:AVBitStreamFilter.priv_class" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5822">
 A class for the private data, used to declare bitstream filter private
 AVOptions. This field is NULL for bitstream filters that do not declare
 any options.

 If this field is non-NULL, the first member of the filter private data
 must be a pointer to AVClass, which will be set by libavcodec generic
 code to this class.

</member>
<member name="M:av_register_bitstream_filter(AVBitStreamFilter*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5849">
@deprecated the old bitstream filtering API (using AVBitStreamFilterContext)
is deprecated. Use the new bitstream filtering API (using AVBSFContext).

</member>
<member name="M:av_bitstream_filter_init(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5855">
@deprecated the old bitstream filtering API (using AVBitStreamFilterContext)
is deprecated. Use av_bsf_get_by_name(), av_bsf_alloc(), and av_bsf_init()
from the new bitstream filtering API (using AVBSFContext).

</member>
<member name="M:av_bitstream_filter_filter(AVBitStreamFilterContext*,AVCodecContext*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.Byte**,System.Int32*,System.Byte!System.Runtime.CompilerServices.IsConst*,System.Int32,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5862">
@deprecated the old bitstream filtering API (using AVBitStreamFilterContext)
is deprecated. Use av_bsf_send_packet() and av_bsf_receive_packet() from the
new bitstream filtering API (using AVBSFContext).

</member>
<member name="M:av_bitstream_filter_close(AVBitStreamFilterContext*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5872">
@deprecated the old bitstream filtering API (using AVBitStreamFilterContext)
is deprecated. Use av_bsf_free() from the new bitstream filtering API (using
AVBSFContext).

</member>
<member name="M:av_bitstream_filter_next(AVBitStreamFilter!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5879">
@deprecated the old bitstream filtering API (using AVBitStreamFilterContext)
is deprecated. Use av_bsf_iterate() from the new bitstream filtering API (using
AVBSFContext).

</member>
<member name="M:av_bsf_get_by_name(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5888">
@return a bitstream filter with the specified name or NULL if no such
        bitstream filter exists.

</member>
<member name="M:av_bsf_iterate(System.Void**)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5894">
 Iterate over all registered bitstream filters.

 @param opaque a pointer where libavcodec will store the iteration state. Must
               point to NULL to start the iteration.

 @return the next registered bitstream filter or NULL when the iteration is
         finished

</member>
<member name="M:av_bsf_alloc(AVBitStreamFilter!System.Runtime.CompilerServices.IsConst*,AVBSFContext**)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5909">
 Allocate a context for a given bitstream filter. The caller must fill in the
 context parameters as described in the documentation and then call
 av_bsf_init() before sending any data to the filter.

 @param filter the filter for which to allocate an instance.
 @param ctx a pointer into which the pointer to the newly-allocated context
            will be written. It must be freed with av_bsf_free() after the
            filtering is done.

 @return 0 on success, a negative AVERROR code on failure

</member>
<member name="M:av_bsf_init(AVBSFContext*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5923">
Prepare the filter for use, after all the parameters and options have been
set.

</member>
<member name="M:av_bsf_send_packet(AVBSFContext*,AVPacket*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5929">
 Submit a packet for filtering.

 After sending each packet, the filter must be completely drained by calling
 av_bsf_receive_packet() repeatedly until it returns AVERROR(EAGAIN) or
 AVERROR_EOF.

 @param pkt the packet to filter. The bitstream filter will take ownership of
 the packet and reset the contents of pkt. pkt is not touched if an error occurs.
 This parameter may be NULL, which signals the end of the stream (i.e. no more
 packets will be sent). That will cause the filter to output any packets it
 may have buffered internally.

 @return 0 on success, a negative AVERROR on error.

</member>
<member name="M:av_bsf_receive_packet(AVBSFContext*,AVPacket*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5946">
 Retrieve a filtered packet.

 @param[out] pkt this struct will be filled with the contents of the filtered
                 packet. It is owned by the caller and must be freed using
                 av_packet_unref() when it is no longer needed.
                 This parameter should be "clean" (i.e. freshly allocated
                 with av_packet_alloc() or unreffed with av_packet_unref())
                 when this function is called. If this function returns
                 successfully, the contents of pkt will be completely
                 overwritten by the returned data. On failure, pkt is not
                 touched.

 @return 0 on success. AVERROR(EAGAIN) if more packets need to be sent to the
 filter (using av_bsf_send_packet()) to get more output. AVERROR_EOF if there
 will be no further output from the filter. Another negative AVERROR value if
 an error occurs.

 @note one input packet may result in several output packets, so after sending
 a packet with av_bsf_send_packet(), this function needs to be called
 repeatedly until it stops returning 0. It is also possible for a filter to
 output fewer packets than were sent to it, so this function may return
 AVERROR(EAGAIN) immediately after a successful av_bsf_send_packet() call.

</member>
<member name="M:av_bsf_flush(AVBSFContext*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5972">
Reset the internal bitstream filter state / flush internal buffers.

</member>
<member name="M:av_bsf_free(AVBSFContext**)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5977">
Free a bitstream filter context and everything associated with it; write NULL
into the supplied pointer.

</member>
<member name="M:av_bsf_get_class" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5983">
 Get the AVClass for AVBSFContext. It can be used in combination with
 AV_OPT_SEARCH_FAKE_OBJ for examining options.

 @see av_opt_find().

</member>
<member name="T:AVBSFList" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5991">
Structure for chain/list of bitstream filters.
Empty list can be allocated by av_bsf_list_alloc().

</member>
<member name="M:av_bsf_list_alloc" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="5997">
 Allocate empty list of bitstream filters.
 The list must be later freed by av_bsf_list_free()
 or finalized by av_bsf_list_finalize().

 @return Pointer to @ref AVBSFList on success, NULL in case of failure

</member>
<member name="M:av_bsf_list_free(AVBSFList**)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="6006">
 Free list of bitstream filters.

 @param lst Pointer to pointer returned by av_bsf_list_alloc()

</member>
<member name="M:av_bsf_list_append(AVBSFList*,AVBSFContext*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="6013">
 Append bitstream filter to the list of bitstream filters.

 @param lst List to append to
 @param bsf Filter context to be appended

 @return &gt;=0 on success, negative AVERROR in case of failure

</member>
<member name="M:av_bsf_list_append2(AVBSFList*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,AVDictionary**)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="6023">
 Construct new bitstream filter context given it's name and options
 and append it to the list of bitstream filters.

 @param lst      List to append to
 @param bsf_name Name of the bitstream filter
 @param options  Options for the bitstream filter, can be set to NULL

 @return &gt;=0 on success, negative AVERROR in case of failure

</member>
<member name="M:av_bsf_list_finalize(AVBSFList**,AVBSFContext**)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="6034">
 Finalize list of bitstream filters.

 This function will transform @ref AVBSFList to single @ref AVBSFContext,
 so the whole chain of bitstream filters can be treated as single filter
 freshly allocated by av_bsf_alloc().
 If the call is successful, @ref AVBSFList structure is freed and lst
 will be set to NULL. In case of failure, caller is responsible for
 freeing the structure by av_bsf_list_free()

 @param      lst Filter list structure to be transformed
 @param[out] bsf Pointer to be set to newly created @ref AVBSFContext structure
                 representing the chain of bitstream filters

 @return &gt;=0 on success, negative AVERROR in case of failure

</member>
<member name="M:av_bsf_list_parse_str(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,AVBSFContext**)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="6052">
 Parse string describing list of bitstream filters and create single
 @ref AVBSFContext describing the whole chain of bitstream filters.
 Resulting @ref AVBSFContext can be treated as any other @ref AVBSFContext freshly
 allocated by av_bsf_alloc().

 @param      str String describing chain of bitstream filters in format
                 `bsf1[=opt1=val1:opt2=val2][,bsf2]`
 @param[out] bsf Pointer to be set to newly created @ref AVBSFContext structure
                 representing the chain of bitstream filters

 @return &gt;=0 on success, negative AVERROR in case of failure

</member>
<member name="M:av_bsf_get_null_filter(AVBSFContext**)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="6067">
 Get null/pass-through bitstream filter.

 @param[out] bsf Pointer to be set to new instance of pass-through bitstream filter

 @return

</member>
<member name="M:av_fast_padded_malloc(System.Void*,System.UInt32*,System.UInt32)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="6078">
 Same behaviour av_fast_malloc but the buffer has additional
 AV_INPUT_BUFFER_PADDING_SIZE at the end which will always be 0.

 In addition the whole buffer will initially and after resizes
 be 0-initialized so that no uninitialized data will ever appear.

</member>
<member name="M:av_fast_padded_mallocz(System.Void*,System.UInt32*,System.UInt32)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="6087">
Same behaviour av_fast_padded_malloc except that buffer will always
be 0-initialized after call.

</member>
<member name="M:av_xiphlacing(System.Byte*,System.UInt32)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="6093">
 Encode extradata length to a buffer. Used by xiph codecs.

 @param s buffer to write to; must be at least (v/255+1) bytes long
 @param v size of extradata in bytes
 @return number of bytes written to the buffer.

</member>
<member name="M:av_register_hwaccel(AVHWAccel*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="6103">
 Register the hardware accelerator hwaccel.

 @deprecated  This function doesn't do anything.

</member>
<member name="M:av_hwaccel_next(AVHWAccel!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="6111">
 If hwaccel is NULL, returns the first registered hardware accelerator,
 if hwaccel is non-NULL, returns the next registered hardware accelerator
 after hwaccel, or NULL if hwaccel is the last one.

 @deprecated  AVHWaccel structures contain no user-serviceable parts, so
              this function should not be used.

</member>
<member name="T:AVLockOp" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="6124">
 Lock operation used by lockmgr

 @deprecated Deprecated together with av_lockmgr_register().

</member>
<member name="M:av_lockmgr_register(=FUNC:System.Int32(System.Void**,AVLockOp))" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="6136">
 Register a user provided lock manager supporting the operations
 specified by AVLockOp. The "mutex" argument to the function points
 to a (void *) where the lockmgr should store/get a pointer to a user
 allocated mutex. It is NULL upon AV_LOCK_CREATE and equal to the
 value left by the last call for all other ops. If the lock manager is
 unable to perform the op then it should leave the mutex in the same
 state as when it was called and return a non-zero value. However,
 when called with AV_LOCK_DESTROY the mutex will always be assumed to
 have been successfully destroyed. If av_lockmgr_register succeeds
 it will return a non-negative value, if it fails it will return a
 negative value and destroy all mutex and unregister all callbacks.
 av_lockmgr_register is not thread-safe, it must be called from a
 single thread before any calls which make use of locking are used.

 @param cb User defined callback. av_lockmgr_register invokes calls
           to this callback and the previously registered callback.
           The callback will be used to create more than one mutex
           each of which must be backed by its own underlying locking
           mechanism (i.e. do not use a single static object to
           implement your lock manager). If cb is set to NULL the
           lockmgr will be unregistered.

 @deprecated This function does nothing, and always returns 0. Be sure to
             build with thread support to get basic thread safety.

</member>
<member name="T:AVMediaType" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="6166">
Get the type of the given codec.

</member>
<member name="M:avcodec_get_name(AVCodecID)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="6171">
Get the name of a codec.
@return  a static string identifying the codec; never NULL

</member>
<member name="M:avcodec_is_open(AVCodecContext*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="6177">
@return a positive value if s is open (i.e. avcodec_open2() was called on it
with no corresponding avcodec_close()), 0 otherwise.

</member>
<member name="M:av_codec_is_encoder(AVCodec!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="6183">
@return a non-zero number if codec is an encoder, zero otherwise

</member>
<member name="M:av_codec_is_decoder(AVCodec!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="6188">
@return a non-zero number if codec is a decoder, zero otherwise

</member>
<member name="M:avcodec_descriptor_get(AVCodecID)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="6193">
@return descriptor for given codec ID or NULL if no descriptor exists.

</member>
<member name="M:avcodec_descriptor_next(AVCodecDescriptor!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="6198">
 Iterate over all codec descriptors known to libavcodec.

 @param prev previous descriptor. NULL to get the first descriptor.

 @return next descriptor or NULL after the last descriptor

</member>
<member name="M:avcodec_descriptor_get_by_name(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="6207">
@return codec descriptor with the given name or NULL if no such descriptor
        exists.

</member>
<member name="M:av_cpb_properties_alloc(System.UInt32*)" decl="true" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="6213">
 Allocate a CPB properties structure and initialize its fields to default
 values.

 @param size if non-NULL, the size of the allocated struct will be written
             here. This is useful for embedding it in side data.

 @return the newly allocated struct or NULL on failure

</member>
<member name="T:AVIOInterruptCB" decl="false" source="h:\qt\local\ffmpeg\include\libavcodec\avcodec.h" line="6224">
@}

@file
Public dictionary API.
@deprecated
 AVDictionary is provided for compatibility with libav. It is both in
 implementation as well as API inefficient. It does not scale and is
 extremely slow with large dictionaries.
 It is recommended that new code uses our tree container from tree.c/h
 where applicable, which uses AVL trees to achieve O(log n) performance.

@file
@ingroup lavf_io
Buffered I/O operations

@file
common internal and external API header

@file
Public dictionary API.
@deprecated
 AVDictionary is provided for compatibility with libav. It is both in
 implementation as well as API inefficient. It does not scale and is
 extremely slow with large dictionaries.
 It is recommended that new code uses our tree container from tree.c/h
 where applicable, which uses AVL trees to achieve O(log n) performance.

@file
@ingroup libavf
Libavformat version macros

@file
@ingroup lavu
Libavutil version macros

 FF_API_* defines may be placed below to indicate public API that will be
 dropped at a future version bump. The defines themselves are not part of
 the public API and may change, break or disappear at any time.

 @note, when bumping the major version it is recommended to manually
 disable each FF_API_* in its own commit instead of disabling them all
 at once through the bump. This improves the git bisect-ability of the change.


Seeking works like for a local file.

Seeking by timestamp with avio_seek_time() is possible.

 Callback for checking whether to abort blocking functions.
 AVERROR_EXIT is returned in this case by the interrupted
 function. During blocking operations, callback is called with
 opaque as parameter. If the callback returns 1, the
 blocking operation will be aborted.

 No members can be added to this struct without a major bump, if
 new elements have been added after this struct in AVFormatContext
 or AVIOContext.

</member>
<member name="T:AVIODirEntryType" decl="false" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="63">
Directory entry types.

</member>
<member name="T:AVIODirEntry" decl="false" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="80">
 Describes single entry of the directory.

 Only name and type fields are guaranteed be set.
 Rest of fields are protocol or/and platform dependent and might be unknown.

</member>
<member name="F:AVIO_DATA_MARKER_HEADER" decl="false" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="112">
Header data; this needs to be present for the stream to be decodeable.

</member>
<member name="F:AVIO_DATA_MARKER_SYNC_POINT" decl="false" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="116">
A point in the output bytestream where a decoder can start decoding
(i.e. a keyframe). A demuxer/decoder given the data flagged with
AVIO_DATA_MARKER_HEADER, followed by any AVIO_DATA_MARKER_SYNC_POINT,
should give decodeable results.

</member>
<member name="F:AVIO_DATA_MARKER_BOUNDARY_POINT" decl="false" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="123">
A point in the output bytestream where a demuxer can start parsing
(for non self synchronizing bytestream formats). That is, any
non-keyframe packet start point.

</member>
<member name="F:AVIO_DATA_MARKER_UNKNOWN" decl="false" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="129">
This is any, unlabelled data. It can either be a muxer not marking
any positions at all, it can be an actual boundary/sync point
that the muxer chooses not to mark, or a later part of a packet/fragment
that is cut into multiple write callbacks due to limited IO buffer size.

</member>
<member name="F:AVIO_DATA_MARKER_TRAILER" decl="false" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="136">
Trailer data, which doesn't contain actual content, but only for
finalizing the output file.

</member>
<member name="F:AVIO_DATA_MARKER_FLUSH_POINT" decl="false" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="141">
A point in the output bytestream where the underlying AVIOContext might
flush the buffer depending on latency or buffering requirements. Typically
means the end of a packet.

</member>
<member name="T:AVIODataMarkerType" decl="false" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="107">
Different data types that can be returned via the AVIO
write_data_type callback.

</member>
<member name="T:AVIOContext" decl="false" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="149">
 Bytestream IO Context.
 New fields can be added to the end with minor version bumps.
 Removal, reordering and changes to existing fields require a major
 version bump.
 sizeof(AVIOContext) must not be used outside libav*.

 @note None of the function pointers in AVIOContext should be called
       directly, they should only be set by the client application
       when implementing custom I/O. Normally these are set to the
       function pointers specified in avio_alloc_context()

</member>
<member name="F:AVIOContext.av_class" decl="false" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="162">
 A class for private options.

 If this AVIOContext is created by avio_open2(), av_class is set and
 passes the options down to protocols.

 If this AVIOContext is manually allocated, then av_class may be set by
 the caller.

 warning -- this field can be NULL, be sure to not pass this AVIOContext
 to any av_opt_* functions in that case.

</member>
<member name="F:AVIOContext.read_pause" decl="false" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="246">
Pause or resume playback for network streaming protocols - e.g. MMS.

</member>
<member name="F:AVIOContext.read_seek" decl="false" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="250">
Seek to a given timestamp in stream with the specified stream_index.
Needed for some network streaming protocols which don't support seeking
to byte position.

</member>
<member name="F:AVIOContext.seekable" decl="false" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="257">
A combination of AVIO_SEEKABLE_ flags or 0 when the stream is not seekable.

</member>
<member name="F:AVIOContext.maxsize" decl="false" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="262">
max filesize, used to limit allocations
This field is internal to libavformat and access from outside is not allowed.

</member>
<member name="F:AVIOContext.direct" decl="false" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="268">
avio_read and avio_write should if possible be satisfied directly
instead of going through a buffer, and avio_seek will always
call the underlying seek function directly.

</member>
<member name="F:AVIOContext.bytes_read" decl="false" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="275">
Bytes read statistic
This field is internal to libavformat and access from outside is not allowed.

</member>
<member name="F:AVIOContext.seek_count" decl="false" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="281">
seek statistic
This field is internal to libavformat and access from outside is not allowed.

</member>
<member name="F:AVIOContext.writeout_count" decl="false" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="287">
writeout statistic
This field is internal to libavformat and access from outside is not allowed.

</member>
<member name="F:AVIOContext.orig_buffer_size" decl="false" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="293">
Original buffer size
used internally after probing and ensure seekback to reset the buffer size
This field is internal to libavformat and access from outside is not allowed.

</member>
<member name="F:AVIOContext.short_seek_threshold" decl="false" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="300">
Threshold to favor readahead over seek.
This is current internal only, do not use from outside.

</member>
<member name="F:AVIOContext.protocol_whitelist" decl="false" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="306">
',' separated list of allowed protocols.

</member>
<member name="F:AVIOContext.protocol_blacklist" decl="false" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="311">
',' separated list of disallowed protocols.

</member>
<member name="F:AVIOContext.write_data_type" decl="false" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="316">
A callback that is used instead of write_packet.

</member>
<member name="F:AVIOContext.ignore_boundary_point" decl="false" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="321">
If set, don't call write_data_type separately for AVIO_DATA_MARKER_BOUNDARY_POINT,
but ignore them and treat them as AVIO_DATA_MARKER_UNKNOWN (to avoid needlessly
small chunks of data returned from the callback).

</member>
<member name="T:AVIODataMarkerType" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="328">
Internal, not meant to be used from outside of AVIOContext.

</member>
<member name="F:AVIOContext.short_seek_get" decl="false" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="334">
A callback that is used instead of short_seek_threshold.
This is current internal only, do not use from outside.

</member>
<member name="F:AVIOContext.buf_ptr_max" decl="false" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="342">
Maximum reached position before a backward seek in the write buffer,
used keeping track of already written data for a later flush.

</member>
<member name="F:AVIOContext.min_packet_size" decl="false" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="348">
Try to buffer at least this amount of data before flushing it

</member>
<member name="M:avio_find_protocol_name(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="354">
 Return the name of the protocol that will handle the passed URL.

 NULL is returned if no protocol could be found for the given URL.

 @return Name of the protocol or NULL.

</member>
<member name="M:avio_check(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="363">
 Return AVIO_FLAG_* access flags corresponding to the access permissions
 of the resource in url, or a negative value corresponding to an
 AVERROR code in case of failure. The returned access flags are
 masked by the value in flags.

 @note This function is intrinsically unsafe, in the sense that the
 checked resource may change its existence or permission status from
 one call to another. Thus you should not trust the returned value,
 unless you are sure that no other processes are accessing the
 checked resource.

</member>
<member name="M:avpriv_io_move(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="377">
 Move or rename a resource.

 @note url_src and url_dst should share the same protocol and authority.

 @param url_src url to resource to be moved
 @param url_dst new url to resource if the operation succeeded
 @return &gt;=0 on success or negative on error.

</member>
<member name="M:avpriv_io_delete(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="388">
 Delete a resource.

 @param url resource to be deleted.
 @return &gt;=0 on success or negative on error.

</member>
<member name="M:avio_open_dir(AVIODirContext**,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,AVDictionary**)" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="396">
 Open directory for reading.

 @param s       directory read context. Pointer to a NULL pointer must be passed.
 @param url     directory to be listed.
 @param options A dictionary filled with protocol-private options. On return
                this parameter will be destroyed and replaced with a dictionary
                containing options that were not found. May be NULL.
 @return &gt;=0 on success or negative on error.

</member>
<member name="M:avio_read_dir(AVIODirContext*,AVIODirEntry**)" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="408">
 Get next directory entry.

 Returned entry must be freed with avio_free_directory_entry(). In particular
 it may outlive AVIODirContext.

 @param s         directory read context.
 @param[out] next next entry or NULL when no more entries.
 @return &gt;=0 on success or negative on error. End of list is not considered an
             error.

</member>
<member name="M:avio_close_dir(AVIODirContext**)" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="421">
 Close directory.

 @note Entries created using avio_read_dir() are not deleted and must be
 freeded with avio_free_directory_entry().

 @param s         directory read context.
 @return &gt;=0 on success or negative on error.

</member>
<member name="M:avio_free_directory_entry(AVIODirEntry**)" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="432">
 Free entry allocated by avio_read_dir().

 @param entry entry to be freed.

</member>
<member name="M:avio_alloc_context(System.Byte*,System.Int32,System.Int32,System.Void*,=FUNC:System.Int32(System.Void*,System.Byte*,System.Int32),=FUNC:System.Int32(System.Void*,System.Byte*,System.Int32),=FUNC:System.Int64(System.Void*,System.Int64,System.Int32))" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="439">
 Allocate and initialize an AVIOContext for buffered I/O. It must be later
 freed with avio_context_free().

 @param buffer Memory block for input/output operations via AVIOContext.
        The buffer must be allocated with av_malloc() and friends.
        It may be freed and replaced with a new buffer by libavformat.
        AVIOContext.buffer holds the buffer currently in use,
        which must be later freed with av_free().
 @param buffer_size The buffer size is very important for performance.
        For protocols with fixed blocksize it should be set to this blocksize.
        For others a typical size is a cache page, e.g. 4kb.
 @param write_flag Set to 1 if the buffer should be writable, 0 otherwise.
 @param opaque An opaque pointer to user-specific data.
 @param read_packet  A function for refilling the buffer, may be NULL.
                     For stream protocols, must never return 0 but rather
                     a proper AVERROR code.
 @param write_packet A function for writing the buffer contents, may be NULL.
        The function may not change the input buffers content.
 @param seek A function for seeking to specified byte position, may be NULL.

 @return Allocated AVIOContext or NULL on failure.

</member>
<member name="M:avio_context_free(AVIOContext**)" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="471">
 Free the supplied IO context and everything associated with it.

 @param s Double pointer to the IO context. This function will write NULL
 into s.

</member>
<member name="M:avio_put_str(AVIOContext*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="490">
Write a NULL-terminated string.
@return number of bytes written.

</member>
<member name="M:avio_put_str16le(AVIOContext*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="496">
 Convert an UTF-8 string to UTF-16LE and write it.
 @param s the AVIOContext
 @param str NULL-terminated UTF-8 string

 @return number of bytes written.

</member>
<member name="M:avio_put_str16be(AVIOContext*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="505">
 Convert an UTF-8 string to UTF-16BE and write it.
 @param s the AVIOContext
 @param str NULL-terminated UTF-8 string

 @return number of bytes written.

</member>
<member name="M:avio_write_marker(AVIOContext*,System.Int64,AVIODataMarkerType)" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="514">
 Mark the written bytestream as a specific type.

 Zero-length ranges are omitted from the output.

 @param time the stream time the current bytestream pos corresponds to
             (in AV_TIME_BASE units), or AV_NOPTS_VALUE if unknown or not
             applicable
 @param type the kind of data written starting at the current pos

</member>
<!-- 丢弃成员“M:avio_seek(AVIOContext*,System.Int64,System.Int32)”的格式错误的 XML 文档注释。 -->
<member name="M:avio_skip(AVIOContext*,System.Int64)" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="547">
Skip given number of bytes forward
@return new position or AVERROR.

</member>
<member name="M:avio_tell(AVIOContext*)" decl="false" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="553">
ftell() equivalent for AVIOContext.
@return position or AVERROR.

</member>
<member name="M:avio_size(AVIOContext*)" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="562">
Get the filesize.
@return filesize or AVERROR

</member>
<member name="M:avio_feof(AVIOContext*)" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="568">
Similar to feof() but also returns nonzero on read errors.
@return non zero if and only if at end of file or a read error happened when reading.

</member>
<member name="M:avio_printf(AVIOContext*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,BTEllipsis)" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="574">
@warning Writes up to 4 KiB per call 
</member>
<member name="M:avio_flush(AVIOContext*)" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="577">
 Force flushing of buffered data.

 For write streams, force the buffered data to be immediately written to the output,
 without to wait to fill the internal buffer.

 For read streams, discard all currently buffered data, and advance the
 reported file position to that of the underlying stream. This does not
 read new data, and does not perform any seeks.

</member>
<member name="M:avio_read(AVIOContext*,System.Byte*,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="589">
Read size bytes from AVIOContext into buf.
@return number of bytes read or AVERROR

</member>
<member name="M:avio_read_partial(AVIOContext*,System.Byte*,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="595">
Read size bytes from AVIOContext into buf. Unlike avio_read(), this is allowed
to read fewer bytes than requested. The missing bytes can be read in the next
call. This always tries to read at least 1 byte.
Useful to reduce latency in certain cases.
@return number of bytes read or AVERROR

</member>
<member name="M:avio_r8(AVIOContext*)" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="604">
 @name Functions for reading from AVIOContext
 @{

 @note return 0 if EOF, so you cannot use it if EOF handling is
       necessary

</member>
<!-- 丢弃成员“M:avio_get_str(AVIOContext*,System.Int32,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte*,System.Int32)”的格式错误的 XML 文档注释。 -->
<!-- 丢弃成员“M:avio_get_str16le(AVIOContext*,System.Int32,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte*,System.Int32)”的格式错误的 XML 文档注释。 -->
<member name="M:avio_open(AVIOContext**,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="648">
@name URL open modes
The flags argument to avio_open must be one of the following
constants, optionally ORed with other flags.
@{

@}

Use non-blocking mode.
If this flag is set, operations on the context will return
AVERROR(EAGAIN) if they can not be performed immediately.
If this flag is not set, operations on the context will never return
AVERROR(EAGAIN).
Note that this flag does not affect the opening/connecting of the
context. Connecting a protocol will always block if necessary (e.g. on
network protocols) but never hang (e.g. on busy devices).
Warning: non-blocking protocols is work-in-progress; this flag may be
silently ignored.

Use direct mode.
avio_read and avio_write should if possible be satisfied directly
instead of going through a buffer, and avio_seek will always
call the underlying seek function directly.

 Create and initialize a AVIOContext for accessing the
 resource indicated by url.
 @note When the resource indicated by url has been opened in
 read+write mode, the AVIOContext can be used only for writing.

 @param s Used to return the pointer to the created AVIOContext.
 In case of failure the pointed to value is set to NULL.
 @param url resource to access
 @param flags flags which control how the resource indicated by url
 is to be opened
 @return &gt;= 0 in case of success, a negative value corresponding to an
 AVERROR code in case of failure

</member>
<member name="M:avio_open2(AVIOContext**,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.Int32,AVIOInterruptCB!System.Runtime.CompilerServices.IsConst*,AVDictionary**)" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="699">
 Create and initialize a AVIOContext for accessing the
 resource indicated by url.
 @note When the resource indicated by url has been opened in
 read+write mode, the AVIOContext can be used only for writing.

 @param s Used to return the pointer to the created AVIOContext.
 In case of failure the pointed to value is set to NULL.
 @param url resource to access
 @param flags flags which control how the resource indicated by url
 is to be opened
 @param int_cb an interrupt callback to be used at the protocols level
 @param options  A dictionary filled with protocol-private options. On return
 this parameter will be destroyed and replaced with a dict containing options
 that were not found. May be NULL.
 @return &gt;= 0 in case of success, a negative value corresponding to an
 AVERROR code in case of failure

</member>
<!-- 丢弃成员“M:avio_close(AVIOContext*)”的格式错误的 XML 文档注释。 -->
<!-- 丢弃成员“M:avio_closep(AVIOContext**)”的格式错误的 XML 文档注释。 -->
<member name="M:avio_open_dyn_buf(AVIOContext**)" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="746">
 Open a write only memory stream.

 @param s new IO context
 @return zero if no error.

</member>
<member name="M:avio_get_dyn_buf(AVIOContext*,System.Byte**)" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="754">
 Return the written size and a pointer to the buffer.
 The AVIOContext stream is left intact.
 The buffer must NOT be freed.
 No padding is added to the buffer.

 @param s IO context
 @param pbuffer pointer to a byte buffer
 @return the length of the byte buffer

</member>
<member name="M:avio_close_dyn_buf(AVIOContext*,System.Byte**)" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="766">
 Return the written size and a pointer to the buffer. The buffer
 must be freed with av_free().
 Padding of AV_INPUT_BUFFER_PADDING_SIZE is added to the buffer.

 @param s IO context
 @param pbuffer pointer to a byte buffer
 @return the length of the byte buffer

</member>
<member name="M:avio_enum_protocols(System.Void**,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="777">
 Iterate through names of available protocols.

 @param opaque A private pointer representing current protocol.
        It must be a pointer to NULL on first iteration and will
        be updated by successive calls to avio_enum_protocols.
 @param output If set to 1, iterate over output protocols,
               otherwise over input protocols.

 @return A static string containing the name of current protocol or NULL

</member>
<member name="M:avio_pause(AVIOContext*,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="790">
 Pause and resume playing - only meaningful if using a network streaming
 protocol (e.g. MMS).

 @param h     IO context from which to call the read_pause function pointer
 @param pause 1 for pause, 0 for resume

</member>
<member name="M:avio_seek_time(AVIOContext*,System.Int32,System.Int64,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="799">
 Seek to a given timestamp relative to some component stream.
 Only meaningful if using a network streaming protocol (e.g. MMS.).

 @param h IO context from which to call the seek function pointers
 @param stream_index The stream index that the timestamp is relative to.
        If stream_index is (-1) the timestamp should be in AV_TIME_BASE
        units from the beginning of the presentation.
        If a stream_index &gt;= 0 is used and the protocol does not support
        seeking based on component streams, the call will fail.
 @param timestamp timestamp in AVStream.time_base units
        or if there is no stream specified then in AV_TIME_BASE units.
 @param flags Optional combination of AVSEEK_FLAG_BACKWARD, AVSEEK_FLAG_BYTE
        and AVSEEK_FLAG_ANY. The protocol may silently ignore
        AVSEEK_FLAG_BACKWARD and AVSEEK_FLAG_ANY, but AVSEEK_FLAG_BYTE will
        fail if used and not supported.
 @return &gt;= 0 on success
 @see AVInputFormat::read_seek

</member>
<member name="M:avio_read_to_bprint(AVIOContext*,AVBPrint*,System.UInt32)" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="824">
 Read contents of h into print buffer, up to max_size bytes, or up to EOF.

 @return 0 for success (max_size bytes read or EOF reached), negative error
 code otherwise

</member>
<member name="M:avio_accept(AVIOContext*,AVIOContext**)" decl="true" source="h:\qt\local\ffmpeg\include\libavformat\avio.h" line="832">
Accept and allocate a client context on a server context.
@param  s the server context
@param  c the client context, must be unallocated
@return   &gt;= 0 on success or a negative value corresponding
          to an AVERROR on failure

</member>
<!-- 丢弃成员“M:avio_handshake(AVIOContext*)”的格式错误的 XML 文档注释。 -->
<member name="T:SwrDitherType" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\frame.h" line="19">
@file
@ingroup lavu_frame
reference-counted frame API

@file
Libswresample version macros

</member>
<member name="M:swscale_version" decl="true" source="h:\qt\local\ffmpeg\include\libswscale\version.h" line="22">
@file
swscale version macros

@file
@ingroup lavu
Libavutil version macros

FF_API_* defines may be placed below to indicate public API that will be
dropped at a future version bump. The defines themselves are not part of
the public API and may change, break or disappear at any time.

</member>
<member name="T:AVComponentDescriptor" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\attributes.h" line="21">
@file
Macro definitions for various function/variable attributes

@file
@ingroup lavu
Libavutil version macros

</member>
<member name="F:AVComponentDescriptor.plane" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="32">
Which of the 4 planes contains the component.

</member>
<member name="F:AVComponentDescriptor.step" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="37">
Number of elements between 2 horizontally consecutive pixels.
Elements are bits for bitstream formats, bytes otherwise.

</member>
<member name="F:AVComponentDescriptor.offset" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="43">
Number of elements before the component of the first pixel.
Elements are bits for bitstream formats, bytes otherwise.

</member>
<member name="F:AVComponentDescriptor.shift" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="49">
Number of least significant bits that must be shifted away
to get the value.

</member>
<member name="F:AVComponentDescriptor.depth" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="55">
Number of bits in the component.

</member>
<member name="F:AVComponentDescriptor.step_minus1" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="61">
deprecated, use step instead 
</member>
<member name="F:AVComponentDescriptor.depth_minus1" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="64">
deprecated, use depth instead 
</member>
<member name="F:AVComponentDescriptor.offset_plus1" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="67">
deprecated, use offset instead 
</member>
<member name="T:AVPixFmtDescriptor" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="72">
 Descriptor that unambiguously describes how the bits of a pixel are
 stored in the up to 4 data planes of an image. It also stores the
 subsampling factors and number of components.

 @note This is separate of the colorspace (RGB, YCbCr, YPbPr, JPEG-style YUV
       and all the YUV variants) AVPixFmtDescriptor just stores how values
       are stored not what these values represent.

</member>
<member name="F:AVPixFmtDescriptor.log2_chroma_w" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="85">
Amount to shift the luma width right to find the chroma width.
For YV12 this is 1 for example.
chroma_width = AV_CEIL_RSHIFT(luma_width, log2_chroma_w)
The note above is needed to ensure rounding up.
This value only refers to the chroma components.

</member>
<member name="F:AVPixFmtDescriptor.log2_chroma_h" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="94">
Amount to shift the luma height right to find the chroma height.
For YV12 this is 1 for example.
chroma_height= AV_CEIL_RSHIFT(luma_height, log2_chroma_h)
The note above is needed to ensure rounding up.
This value only refers to the chroma components.

</member>
<member name="F:AVPixFmtDescriptor.flags" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="103">
Combination of AV_PIX_FMT_FLAG_... flags.

</member>
<member name="F:AVPixFmtDescriptor.comp" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="108">
 Parameters that describe how pixels are packed.
 If the format has 1 or 2 components, then luma is 0.
 If the format has 3 or 4 components:
   if the RGB flag is set then 0 is red, 1 is green and 2 is blue;
   otherwise 0 is luma, 1 is chroma-U and 2 is chroma-V.

 If present, the Alpha channel is always the last component.

</member>
<member name="F:AVPixFmtDescriptor.alias" decl="false" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="119">
Alternative comma-separated names.

</member>
<member name="M:av_get_bits_per_pixel(AVPixFmtDescriptor!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="125">
Pixel format is big-endian.

Pixel format has a palette in data[1], values are indexes in this palette.

All values of a component are bit-wise packed end to end.

Pixel format is an HW accelerated format.

At least one pixel component is not in the first data plane.

The pixel format contains RGB-like data (as opposed to YUV/grayscale).

 The pixel format is "pseudo-paletted". This means that it contains a
 fixed palette in the 2nd plane but the palette is fixed/constant for each
 PIX_FMT. This allows interpreting the data as if it was PAL8, which can
 in some cases be simpler. Or the data can be interpreted purely based on
 the pixel format without using the palette.
 An example of a pseudo-paletted format is AV_PIX_FMT_GRAY8

 @deprecated This flag is deprecated, and will be removed. When it is removed,
 the extra palette allocation in AVFrame.data[1] is removed as well. Only
 actual paletted formats (as indicated by AV_PIX_FMT_FLAG_PAL) will have a
 palette. Starting with FFmpeg versions which have this flag deprecated, the
 extra "pseudo" palette is already ignored, and API users are not required to
 allocate a palette for AV_PIX_FMT_FLAG_PSEUDOPAL formats (it was required
 before the deprecation, though).

 The pixel format has an alpha channel. This is set on all formats that
 support alpha in some way, including AV_PIX_FMT_PAL8. The alpha is always
 straight, never pre-multiplied.

 If a codec or a filter does not support alpha, it should set all alpha to
 opaque, or use the equivalent pixel formats without alpha component, e.g.
 AV_PIX_FMT_RGB0 (or AV_PIX_FMT_RGB24 etc.) instead of AV_PIX_FMT_RGBA.

The pixel format is following a Bayer pattern

The pixel format contains IEEE-754 floating point values. Precision (double,
single, or half) should be determined by the pixel size (64, 32, or 16 bits).

 Return the number of bits per pixel used by the pixel format
 described by pixdesc. Note that this is not the same as the number
 of bits per sample.

 The returned number of bits refers to the number of bits actually
 used for storing the pixel information, that is padding bits are
 not counted.

</member>
<member name="M:av_get_padded_bits_per_pixel(AVPixFmtDescriptor!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="201">
Return the number of bits per pixel for the pixel format
described by pixdesc, including any padding or unused bits.

</member>
<member name="M:av_pix_fmt_desc_get(AVPixelFormat)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="207">
@return a pixel format descriptor for provided pixel format or NULL if
this pixel format is unknown.

</member>
<member name="M:av_pix_fmt_desc_next(AVPixFmtDescriptor!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="213">
 Iterate over all pixel format descriptors known to libavutil.

 @param prev previous descriptor. NULL to get the first descriptor.

 @return next descriptor or NULL after the last descriptor

</member>
<member name="T:AVPixelFormat" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="222">
@return an AVPixelFormat id described by desc, or AV_PIX_FMT_NONE if desc
is not a valid pointer to a pixel format descriptor.

</member>
<member name="M:av_pix_fmt_get_chroma_sub_sample(AVPixelFormat,System.Int32*,System.Int32*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="228">
 Utility function to access log2_chroma_w log2_chroma_h from
 the pixel format AVPixFmtDescriptor.

 @param[in]  pix_fmt the pixel format
 @param[out] h_shift store log2_chroma_w (horizontal/width shift)
 @param[out] v_shift store log2_chroma_h (vertical/height shift)

 @return 0 on success, AVERROR(ENOSYS) on invalid or unknown pixel format

</member>
<member name="M:av_pix_fmt_count_planes(AVPixelFormat)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="241">
@return number of planes in pix_fmt, a negative AVERROR if pix_fmt is not a
valid pixel format.

</member>
<member name="M:av_color_range_name(AVColorRange)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="247">
@return the name for provided color range or NULL if unknown.

</member>
<member name="M:av_color_range_from_name(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="252">
@return the AVColorRange value for name or an AVError if not found.

</member>
<member name="M:av_color_primaries_name(AVColorPrimaries)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="257">
@return the name for provided color primaries or NULL if unknown.

</member>
<member name="M:av_color_primaries_from_name(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="262">
@return the AVColorPrimaries value for name or an AVError if not found.

</member>
<member name="M:av_color_transfer_name(AVColorTransferCharacteristic)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="267">
@return the name for provided color transfer or NULL if unknown.

</member>
<member name="M:av_color_transfer_from_name(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="272">
@return the AVColorTransferCharacteristic value for name or an AVError if not found.

</member>
<member name="M:av_color_space_name(AVColorSpace)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="277">
@return the name for provided color space or NULL if unknown.

</member>
<member name="M:av_color_space_from_name(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="282">
@return the AVColorSpace value for name or an AVError if not found.

</member>
<member name="M:av_chroma_location_name(AVChromaLocation)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="287">
@return the name for provided chroma location or NULL if unknown.

</member>
<member name="M:av_chroma_location_from_name(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="292">
@return the AVChromaLocation value for name or an AVError if not found.

</member>
<member name="T:AVPixelFormat" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="297">
 Return the pixel format corresponding to name.

 If there is no pixel format with name name, then looks for a
 pixel format with the name corresponding to the native endian
 format of name.
 For example in a little-endian system, first looks for "gray16",
 then for "gray16le".

 Finally if no pixel format has been found, returns AV_PIX_FMT_NONE.

</member>
<member name="M:av_get_pix_fmt_name(AVPixelFormat)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="310">
 Return the short name for a pixel format, NULL in case pix_fmt is
 unknown.

 @see av_get_pix_fmt(), av_get_pix_fmt_string()

</member>
<member name="M:av_get_pix_fmt_string(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte*,System.Int32,AVPixelFormat)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="318">
 Print in buf the string corresponding to the pixel format with
 number pix_fmt, or a header if pix_fmt is negative.

 @param buf the buffer where to write the string
 @param buf_size the size of buf
 @param pix_fmt the number of the pixel format to print the
 corresponding info string, or a negative value to print the
 corresponding header.

</member>
<member name="M:av_read_image_line2(System.Void*,System.Byte!System.Runtime.CompilerServices.IsConst**,System.Int32!System.Runtime.CompilerServices.IsConst*,AVPixFmtDescriptor!System.Runtime.CompilerServices.IsConst*,System.Int32,System.Int32,System.Int32,System.Int32,System.Int32,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="331">
 Read a line from an image, and write the values of the
 pixel format component c to dst.

 @param data the array containing the pointers to the planes of the image
 @param linesize the array containing the linesizes of the image
 @param desc the pixel format descriptor for the image
 @param x the horizontal coordinate of the first pixel to read
 @param y the vertical coordinate of the first pixel to read
 @param w the width of the line to read, that is the number of
 values to write to dst
 @param read_pal_component if not zero and the format is a paletted
 format writes the values corresponding to the palette
 component c in data[1] to dst, rather than the palette indexes in
 data[0]. The behavior is undefined if the format is not paletted.
 @param dst_element_size size of elements in dst array (2 or 4 byte)

</member>
<member name="M:av_write_image_line2(System.Void!System.Runtime.CompilerServices.IsConst*,System.Byte**,System.Int32!System.Runtime.CompilerServices.IsConst*,AVPixFmtDescriptor!System.Runtime.CompilerServices.IsConst*,System.Int32,System.Int32,System.Int32,System.Int32,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="357">
 Write the values from src to the pixel format component c of an
 image line.

 @param src array containing the values to write
 @param data the array containing the pointers to the planes of the
 image to write into. It is supposed to be zeroed.
 @param linesize the array containing the linesizes of the image
 @param desc the pixel format descriptor for the image
 @param x the horizontal coordinate of the first pixel to write
 @param y the vertical coordinate of the first pixel to write
 @param w the width of the line to write, that is the number of
 values to write to the image line
 @param src_element_size size of elements in src array (2 or 4 byte)

</member>
<member name="T:AVPixelFormat" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="380">
 Utility function to swap the endianness of a pixel format.

 @param[in]  pix_fmt the pixel format

 @return pixel format with swapped endianness if it exists,
 otherwise AV_PIX_FMT_NONE

</member>
<member name="M:av_get_pix_fmt_loss(AVPixelFormat,AVPixelFormat,System.Int32)" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="397">
 Compute what kind of losses will occur when converting from one specific
 pixel format to another.
 When converting from one pixel format to another, information loss may occur.
 For example, when converting from RGB24 to GRAY, the color information will
 be lost. Similarly, other losses occur when converting from some formats to
 other formats. These losses can involve loss of chroma, but also loss of
 resolution, loss of color depth, loss due to the color space conversion, loss
 of the alpha bits or loss due to color quantization.
 av_get_fix_fmt_loss() informs you about the various types of losses
 which will occur when converting from one pixel format to another.

 @param[in] dst_pix_fmt destination pixel format
 @param[in] src_pix_fmt source pixel format
 @param[in] has_alpha Whether the source pixel format alpha channel is used.
 @return Combination of flags informing you what kind of losses will occur
 (maximum loss for an invalid dst_pix_fmt).

</member>
<member name="T:AVPixelFormat" decl="true" source="h:\qt\local\ffmpeg\include\libavutil\pixdesc.h" line="419">
 Compute what kind of losses will occur when converting from one specific
 pixel format to another.
 When converting from one pixel format to another, information loss may occur.
 For example, when converting from RGB24 to GRAY, the color information will
 be lost. Similarly, other losses occur when converting from some formats to
 other formats. These losses can involve loss of chroma, but also loss of
 resolution, loss of color depth, loss due to the color space conversion, loss
 of the alpha bits or loss due to color quantization.
 av_get_fix_fmt_loss() informs you about the various types of losses
 which will occur when converting from one pixel format to another.

 @param[in] dst_pix_fmt destination pixel format
 @param[in] src_pix_fmt source pixel format
 @param[in] has_alpha Whether the source pixel format alpha channel is used.
 @return Combination of flags informing you what kind of losses will occur
 (maximum loss for an invalid dst_pix_fmt).

</member>
<!-- 丢弃成员“M:av_image_fill_max_pixsteps(System.Int32*,System.Int32*,AVPixFmtDescriptor!System.Runtime.CompilerServices.IsConst*)”的格式错误的 XML 文档注释。 -->
<member name="M:CPlayer.MediaPlayer.set_Volume(System.Int32)" decl="true" source="h:\csharp\cplayer\cplayer\mediaplayer.h" line="17">
设置音量 
</member>
<member name="M:CPlayer.MediaPlayer.get_Volume" decl="true" source="h:\csharp\cplayer\cplayer\mediaplayer.h" line="19">
获取音量 
</member>
<member name="M:CPlayer.MediaPlayer.InitPlayer(System.String@)" decl="true" source="h:\csharp\cplayer\cplayer\mediaplayer.h" line="22">
初始化播放器，视频还需初始化视频播放器 
</member>
<member name="M:CPlayer.MediaPlayer.Play" decl="true" source="h:\csharp\cplayer\cplayer\mediaplayer.h" line="24">
开始播放 
</member>
<member name="M:CPlayer.MediaPlayer.GetCurrentPts" decl="true" source="h:\csharp\cplayer\cplayer\mediaplayer.h" line="28">
获取当前PTS 
</member>
</members>
</doc>