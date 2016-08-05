2016-08-05 12:01:07 -0500

make
install

Making install in src
make[1]: Entering directory '/tmp/discovardenovo-20160805-10035-fv5rf1/discovardenovo-52488/src'
/usr/bin/g++ -DPACKAGE_NAME=\"DiscovarDeNovo\" -DPACKAGE_TARNAME=\"discovardenovo\" -DPACKAGE_VERSION=\"52488\" -DPACKAGE_STRING=\"DiscovarDeNovo\ 52488\" -DPACKAGE_BUGREPORT=\"crdhelp@broadinstitute.org\" -DPACKAGE=\"discovardenovo\" -DVERSION=\"52488\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DHAVE_DLFCN_H=1 -DLT_OBJDIR=\".libs/\" -DHAVE_PTHREAD=1 -I.  -DRELEASE=3.0 -DMAKE_OS_RELEASE=4.4.0-31-generic -DMAKE_RELEASE=3.0 -DSVN_VERSION=52488 -isystem/home/zackcohen/.linuxbrew/include -pthread -fopenmp -Os -w -pipe -march=native -fpermissive -std=c++11 -Wextra -Wall -Wsign-promo -Woverloaded-virtual -Wendif-labels -Wno-unused -Wno-deprecated -Wno-long-long -Wno-parentheses -Wno-unused-parameter -fno-nonansi-builtins -mieee-fp -fno-strict-aliasing -iquote . -ggdb -DNDEBUG -c -o CleanEfasta.o `test -f 'paths/long/CleanEfasta.cc' || echo './'`paths/long/CleanEfasta.cc
/usr/bin/g++ -DPACKAGE_NAME=\"DiscovarDeNovo\" -DPACKAGE_TARNAME=\"discovardenovo\" -DPACKAGE_VERSION=\"52488\" -DPACKAGE_STRING=\"DiscovarDeNovo\ 52488\" -DPACKAGE_BUGREPORT=\"crdhelp@broadinstitute.org\" -DPACKAGE=\"discovardenovo\" -DVERSION=\"52488\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DHAVE_DLFCN_H=1 -DLT_OBJDIR=\".libs/\" -DHAVE_PTHREAD=1 -I.  -DRELEASE=3.0 -DMAKE_OS_RELEASE=4.4.0-31-generic -DMAKE_RELEASE=3.0 -DSVN_VERSION=52488 -isystem/home/zackcohen/.linuxbrew/include -pthread -fopenmp -Os -w -pipe -march=native -fpermissive -std=c++11 -Wextra -Wall -Wsign-promo -Woverloaded-virtual -Wendif-labels -Wno-unused -Wno-deprecated -Wno-long-long -Wno-parentheses -Wno-unused-parameter -fno-nonansi-builtins -mieee-fp -fno-strict-aliasing -iquote . -ggdb -DNDEBUG -c -o ErrNo.o `test -f 'system/ErrNo.cc' || echo './'`system/ErrNo.cc
/usr/bin/g++ -DPACKAGE_NAME=\"DiscovarDeNovo\" -DPACKAGE_TARNAME=\"discovardenovo\" -DPACKAGE_VERSION=\"52488\" -DPACKAGE_STRING=\"DiscovarDeNovo\ 52488\" -DPACKAGE_BUGREPORT=\"crdhelp@broadinstitute.org\" -DPACKAGE=\"discovardenovo\" -DVERSION=\"52488\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DHAVE_DLFCN_H=1 -DLT_OBJDIR=\".libs/\" -DHAVE_PTHREAD=1 -I.  -DRELEASE=3.0 -DMAKE_OS_RELEASE=4.4.0-31-generic -DMAKE_RELEASE=3.0 -DSVN_VERSION=52488 -isystem/home/zackcohen/.linuxbrew/include -pthread -fopenmp -Os -w -pipe -march=native -fpermissive -std=c++11 -Wextra -Wall -Wsign-promo -Woverloaded-virtual -Wendif-labels -Wno-unused -Wno-deprecated -Wno-long-long -Wno-parentheses -Wno-unused-parameter -fno-nonansi-builtins -mieee-fp -fno-strict-aliasing -iquote . -ggdb -DNDEBUG -c -o Combinatorics.o `test -f 'math/Combinatorics.cc' || echo './'`math/Combinatorics.cc
/usr/bin/g++ -DPACKAGE_NAME=\"DiscovarDeNovo\" -DPACKAGE_TARNAME=\"discovardenovo\" -DPACKAGE_VERSION=\"52488\" -DPACKAGE_STRING=\"DiscovarDeNovo\ 52488\" -DPACKAGE_BUGREPORT=\"crdhelp@broadinstitute.org\" -DPACKAGE=\"discovardenovo\" -DVERSION=\"52488\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DHAVE_DLFCN_H=1 -DLT_OBJDIR=\".libs/\" -DHAVE_PTHREAD=1 -I.  -DRELEASE=3.0 -DMAKE_OS_RELEASE=4.4.0-31-generic -DMAKE_RELEASE=3.0 -DSVN_VERSION=52488 -isystem/home/zackcohen/.linuxbrew/include -pthread -fopenmp -Os -w -pipe -march=native -fpermissive -std=c++11 -Wextra -Wall -Wsign-promo -Woverloaded-virtual -Wendif-labels -Wno-unused -Wno-deprecated -Wno-long-long -Wno-parentheses -Wno-unused-parameter -fno-nonansi-builtins -mieee-fp -fno-strict-aliasing -iquote . -ggdb -DNDEBUG -c -o Mutmer.o `test -f 'pairwise_aligners/Mutmer.cc' || echo './'`pairwise_aligners/Mutmer.cc
/usr/bin/g++ -DPACKAGE_NAME=\"DiscovarDeNovo\" -DPACKAGE_TARNAME=\"discovardenovo\" -DPACKAGE_VERSION=\"52488\" -DPACKAGE_STRING=\"DiscovarDeNovo\ 52488\" -DPACKAGE_BUGREPORT=\"crdhelp@broadinstitute.org\" -DPACKAGE=\"discovardenovo\" -DVERSION=\"52488\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DHAVE_DLFCN_H=1 -DLT_OBJDIR=\".libs/\" -DHAVE_PTHREAD=1 -I.  -DRELEASE=3.0 -DMAKE_OS_RELEASE=4.4.0-31-generic -DMAKE_RELEASE=3.0 -DSVN_VERSION=52488 -isystem/home/zackcohen/.linuxbrew/include -pthread -fopenmp -Os -w -pipe -march=native -fpermissive -std=c++11 -Wextra -Wall -Wsign-promo -Woverloaded-virtual -Wendif-labels -Wno-unused -Wno-deprecated -Wno-long-long -Wno-parentheses -Wno-unused-parameter -fno-nonansi-builtins -mieee-fp -fno-strict-aliasing -iquote . -ggdb -DNDEBUG -c -o NhoodInfoStuff.o `test -f 'paths/long/large/tools/NhoodInfoStuff.cc' || echo './'`paths/long/large/tools/NhoodInfoStuff.cc
/usr/bin/g++ -DPACKAGE_NAME=\"DiscovarDeNovo\" -DPACKAGE_TARNAME=\"discovardenovo\" -DPACKAGE_VERSION=\"52488\" -DPACKAGE_STRING=\"DiscovarDeNovo\ 52488\" -DPACKAGE_BUGREPORT=\"crdhelp@broadinstitute.org\" -DPACKAGE=\"discovardenovo\" -DVERSION=\"52488\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DHAVE_DLFCN_H=1 -DLT_OBJDIR=\".libs/\" -DHAVE_PTHREAD=1 -I.  -DRELEASE=3.0 -DMAKE_OS_RELEASE=4.4.0-31-generic -DMAKE_RELEASE=3.0 -DSVN_VERSION=52488 -isystem/home/zackcohen/.linuxbrew/include -pthread -fopenmp -Os -w -pipe -march=native -fpermissive -std=c++11 -Wextra -Wall -Wsign-promo -Woverloaded-virtual -Wendif-labels -Wno-unused -Wno-deprecated -Wno-long-long -Wno-parentheses -Wno-unused-parameter -fno-nonansi-builtins -mieee-fp -fno-strict-aliasing -iquote . -ggdb -DNDEBUG -c -o Floatvector.o Floatvector.cc
/usr/bin/g++ -DPACKAGE_NAME=\"DiscovarDeNovo\" -DPACKAGE_TARNAME=\"discovardenovo\" -DPACKAGE_VERSION=\"52488\" -DPACKAGE_STRING=\"DiscovarDeNovo\ 52488\" -DPACKAGE_BUGREPORT=\"crdhelp@broadinstitute.org\" -DPACKAGE=\"discovardenovo\" -DVERSION=\"52488\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DHAVE_DLFCN_H=1 -DLT_OBJDIR=\".libs/\" -DHAVE_PTHREAD=1 -I.  -DRELEASE=3.0 -DMAKE_OS_RELEASE=4.4.0-31-generic -DMAKE_RELEASE=3.0 -DSVN_VERSION=52488 -isystem/home/zackcohen/.linuxbrew/include -pthread -fopenmp -Os -w -pipe -march=native -fpermissive -std=c++11 -Wextra -Wall -Wsign-promo -Woverloaded-virtual -Wendif-labels -Wno-unused -Wno-deprecated -Wno-long-long -Wno-parentheses -Wno-unused-parameter -fno-nonansi-builtins -mieee-fp -fno-strict-aliasing -iquote . -ggdb -DNDEBUG -c -o Mempool.o `test -f 'feudal/Mempool.cc' || echo './'`feudal/Mempool.cc
/usr/bin/g++ -DPACKAGE_NAME=\"DiscovarDeNovo\" -DPACKAGE_TARNAME=\"discovardenovo\" -DPACKAGE_VERSION=\"52488\" -DPACKAGE_STRING=\"DiscovarDeNovo\ 52488\" -DPACKAGE_BUGREPORT=\"crdhelp@broadinstitute.org\" -DPACKAGE=\"discovardenovo\" -DVERSION=\"52488\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DHAVE_DLFCN_H=1 -DLT_OBJDIR=\".libs/\" -DHAVE_PTHREAD=1 -I.  -DRELEASE=3.0 -DMAKE_OS_RELEASE=4.4.0-31-generic -DMAKE_RELEASE=3.0 -DSVN_VERSION=52488 -isystem/home/zackcohen/.linuxbrew/include -pthread -fopenmp -Os -w -pipe -march=native -fpermissive -std=c++11 -Wextra -Wall -Wsign-promo -Woverloaded-virtual -Wendif-labels -Wno-unused -Wno-deprecated -Wno-long-long -Wno-parentheses -Wno-unused-parameter -fno-nonansi-builtins -mieee-fp -fno-strict-aliasing -iquote . -ggdb -DNDEBUG -c -o common.o `test -f 'layout/common.cc' || echo './'`layout/common.cc
/usr/bin/g++ -DPACKAGE_NAME=\"DiscovarDeNovo\" -DPACKAGE_TARNAME=\"discovardenovo\" -DPACKAGE_VERSION=\"52488\" -DPACKAGE_STRING=\"DiscovarDeNovo\ 52488\" -DPACKAGE_BUGREPORT=\"crdhelp@broadinstitute.org\" -DPACKAGE=\"discovardenovo\" -DVERSION=\"52488\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DHAVE_DLFCN_H=1 -DLT_OBJDIR=\".libs/\" -DHAVE_PTHREAD=1 -I.  -DRELEASE=3.0 -DMAKE_OS_RELEASE=4.4.0-31-generic -DMAKE_RELEASE=3.0 -DSVN_VERSION=52488 -isystem/home/zackcohen/.linuxbrew/include -pthread -fopenmp -Os -w -pipe -march=native -fpermissive -std=c++11 -Wextra -Wall -Wsign-promo -Woverloaded-virtual -Wendif-labels -Wno-unused -Wno-deprecated -Wno-long-long -Wno-parentheses -Wno-unused-parameter -fno-nonansi-builtins -mieee-fp -fno-strict-aliasing -iquote . -ggdb -DNDEBUG -c -o SupportedHyperBasevector4.o `test -f 'paths/long/SupportedHyperBasevector4.cc' || echo './'`paths/long/SupportedHyperBasevector4.cc
/usr/bin/g++ -DPACKAGE_NAME=\"DiscovarDeNovo\" -DPACKAGE_TARNAME=\"discovardenovo\" -DPACKAGE_VERSION=\"52488\" -DPACKAGE_STRING=\"DiscovarDeNovo\ 52488\" -DPACKAGE_BUGREPORT=\"crdhelp@broadinstitute.org\" -DPACKAGE=\"discovardenovo\" -DVERSION=\"52488\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DHAVE_DLFCN_H=1 -DLT_OBJDIR=\".libs/\" -DHAVE_PTHREAD=1 -I.  -DRELEASE=3.0 -DMAKE_OS_RELEASE=4.4.0-31-generic -DMAKE_RELEASE=3.0 -DSVN_VERSION=52488 -isystem/home/zackcohen/.linuxbrew/include -pthread -fopenmp -Os -w -pipe -march=native -fpermissive -std=c++11 -Wextra -Wall -Wsign-promo -Woverloaded-virtual -Wendif-labels -Wno-unused -Wno-deprecated -Wno-long-long -Wno-parentheses -Wno-unused-parameter -fno-nonansi-builtins -mieee-fp -fno-strict-aliasing -iquote . -ggdb -DNDEBUG -c -o Clean200.o `test -f 'paths/long/large/Clean200.cc' || echo './'`paths/long/large/Clean200.cc
/usr/bin/g++ -DPACKAGE_NAME=\"DiscovarDeNovo\" -DPACKAGE_TARNAME=\"discovardenovo\" -DPACKAGE_VERSION=\"52488\" -DPACKAGE_STRING=\"DiscovarDeNovo\ 52488\" -DPACKAGE_BUGREPORT=\"crdhelp@broadinstitute.org\" -DPACKAGE=\"discovardenovo\" -DVERSION=\"52488\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DHAVE_DLFCN_H=1 -DLT_OBJDIR=\".libs/\" -DHAVE_PTHREAD=1 -I.  -DRELEASE=3.0 -DMAKE_OS_RELEASE=4.4.0-31-generic -DMAKE_RELEASE=3.0 -DSVN_VERSION=52488 -isystem/home/zackcohen/.linuxbrew/include -pthread -fopenmp -Os -w -pipe -march=native -fpermissive -std=c++11 -Wextra -Wall -Wsign-promo -Woverloaded-virtual -Wendif-labels -Wno-unused -Wno-deprecated -Wno-long-long -Wno-parentheses -Wno-unused-parameter -fno-nonansi-builtins -mieee-fp -fno-strict-aliasing -iquote . -ggdb -DNDEBUG -c -o Basevector.o Basevector.cc
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:170:20: error: reference to ‘align’ is ambiguous
   packalign( const align& a );
                    ^
./PackAlign.h:155:7: note: candidates are: class align
 class align;
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:221:21: error: reference to ‘align’ is ambiguous
   void SetToFlipOf( align a );
                     ^
./PackAlign.h:155:7: note: candidates are: class align
 class align;
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:221:21: error: ‘align’ has not been declared
   void SetToFlipOf( align a );
                     ^
./PackAlign.h:223:28: error: reference to ‘align’ is ambiguous
   void SetToReverseFlipOf( align a, int b1_len, int b2_len );
                            ^
./PackAlign.h:155:7: note: candidates are: class align
 class align;
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:223:28: error: ‘align’ has not been declared
   void SetToReverseFlipOf( align a, int b1_len, int b2_len );
                            ^
In file included from ./feudal/BaseVec.h:12:0,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
./feudal/BinaryStreamTraits.h:77:37: error: template argument 1 is invalid
 template <> struct Serializability<T> \
                                     ^
./PackAlign.h:595:1: note: in expansion of macro ‘SELF_SERIALIZABLE’
 SELF_SERIALIZABLE(align);
 ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:597:42: error: reference to ‘align’ is ambiguous
 ostream & operator<<(ostream & os, const align & a);
                                          ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:599:20: error: reference to ‘align’ is ambiguous
 Bool Proper( const align& a, int len1, int len2 );
                    ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:601:27: error: reference to ‘align’ is ambiguous
 void RequireProper( const align& a, int id1, int id2, Bool rc2, 
                           ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:604:27: error: reference to ‘align’ is ambiguous
 void RequireProper( const align& a, int id1, int id2, Bool rc2, 
                           ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:611:25: error: reference to ‘align’ is ambiguous
                   const align& a, int mismatch_penalty = 1, int gap_penalty = 2 );
                         ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:615:25: error: reference to ‘align’ is ambiguous
                   const align& a, int mismatch_penalty = 1, int gap_penalty = 2 );
                         ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:618:25: error: reference to ‘align’ is ambiguous
                   const align& a, int mismatch_penalty = 1, int gap_penalty = 2 );
                         ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:620:25: error: reference to ‘align’ is ambiguous
                   const align& a, int mismatch_penalty = 1, int gap_penalty = 2 );
                         ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:622:25: error: reference to ‘align’ is ambiguous
                   const align& a, int mismatch_penalty = 1, int gap_penalty = 2 );
                         ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:624:25: error: reference to ‘align’ is ambiguous
                   const align& a, int mismatch_penalty = 1, int gap_penalty = 2 );
                         ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:626:16: error: reference to ‘align’ is ambiguous
 int Bandwidth( align& a );
                ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:626:23: error: ‘a’ was not declared in this scope
 int Bandwidth( align& a );
                       ^
./PackAlign.h:628:31: error: reference to ‘align’ is ambiguous
 int CorrelatePositions( const align& a, int x1 );
                               ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:633:12: error: reference to ‘align’ is ambiguous
      const align & a, int startOn1, int len, 
            ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:634:30: error: reference to ‘align’ is ambiguous
      basevector & trimmedb1, align & trimmeda); 
                              ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:634:30: error: ‘align’ has not been declared
      basevector & trimmedb1, align & trimmeda); 
                              ^
./PackAlign.h: In function ‘std::ostream& operator<<(std::ostream&, const placement_mark&)’:
./PackAlign.h:716:22: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::ostream {aka std::basic_ostream<char>}’ and ‘int’)
      {    return out << m.Tig( ) << " " << m.Pos( ) << " " 
                      ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./Alignment.h:33,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./PrintAlignment.h:12:0,
                 from pairwise_aligners/Mutmer.cc:10:
./Alignment.h: At global scope:
./Alignment.h:82:22: error: reference to ‘align’ is ambiguous
      void Set( const align& al )
                      ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./PrintAlignment.h:12:0,
                 from pairwise_aligners/Mutmer.cc:10:
./Alignment.h:86:22: error: reference to ‘align’ is ambiguous
      void Set( const align& al, int errors )
                      ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./PrintAlignment.h:12:0,
                 from pairwise_aligners/Mutmer.cc:10:
./Alignment.h: In member function ‘void alignment::Set(const int&)’:
./Alignment.h:83:30: error: request for member ‘pos1’ in ‘al’, which is of non-class type ‘const int’
      {    packalign::Set( al.pos1( ), al.pos2( ), al.Gaps( ), al.Lengths( ),
                              ^
./Alignment.h:83:42: error: request for member ‘pos2’ in ‘al’, which is of non-class type ‘const int’
      {    packalign::Set( al.pos1( ), al.pos2( ), al.Gaps( ), al.Lengths( ),
                                          ^
./Alignment.h:83:54: error: request for member ‘Gaps’ in ‘al’, which is of non-class type ‘const int’
      {    packalign::Set( al.pos1( ), al.pos2( ), al.Gaps( ), al.Lengths( ),
                                                      ^
./Alignment.h:83:66: error: request for member ‘Lengths’ in ‘al’, which is of non-class type ‘const int’
      {    packalign::Set( al.pos1( ), al.pos2( ), al.Gaps( ), al.Lengths( ),
                                                                  ^
./Alignment.h:84:19: error: request for member ‘Nblocks’ in ‘al’, which is of non-class type ‘const int’
                al.Nblocks( ) );    }
                   ^
./Alignment.h: In member function ‘void alignment::Set(const int&, int)’:
./Alignment.h:87:30: error: request for member ‘pos1’ in ‘al’, which is of non-class type ‘const int’
      {    packalign::Set( al.pos1( ), al.pos2( ), al.Gaps( ), al.Lengths( ),
                              ^
./Alignment.h:87:42: error: request for member ‘pos2’ in ‘al’, which is of non-class type ‘const int’
      {    packalign::Set( al.pos1( ), al.pos2( ), al.Gaps( ), al.Lengths( ),
                                          ^
./Alignment.h:87:54: error: request for member ‘Gaps’ in ‘al’, which is of non-class type ‘const int’
      {    packalign::Set( al.pos1( ), al.pos2( ), al.Gaps( ), al.Lengths( ),
                                                      ^
./Alignment.h:87:66: error: request for member ‘Lengths’ in ‘al’, which is of non-class type ‘const int’
      {    packalign::Set( al.pos1( ), al.pos2( ), al.Gaps( ), al.Lengths( ),
                                                                  ^
./Alignment.h:88:19: error: request for member ‘Nblocks’ in ‘al’, which is of non-class type ‘const int’
                al.Nblocks( ) );
                   ^
./Alignment.h: In function ‘int ActualErrors(const BASEVEC&, const BASEVEC&, const alignment&, int, int)’:
./Alignment.h:139:37: error: reference to ‘align’ is ambiguous
 {    return ActualErrors( rd1, rd2, align(packalign(a)), mismatch_penalty,
                                     ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./PrintAlignment.h:12:0,
                 from pairwise_aligners/Mutmer.cc:10:
./Alignment.h: At global scope:
./Alignment.h:211:30: error: reference to ‘align’ is ambiguous
      void SetToSwapOf( const align& x, int id1, int id2, Bool rc2,
                              ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./PrintAlignment.h:12:0,
                 from pairwise_aligners/Mutmer.cc:10:
./Alignment.h:328:29: error: ‘int Bandwidth(alignment&)’ redeclared as different kind of symbol
 int Bandwidth( alignment& a );
                             ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:626:5: note: previous declaration ‘int Bandwidth’
 int Bandwidth( align& a );
     ^
In file included from ./PrintAlignment.h:12:0,
                 from pairwise_aligners/Mutmer.cc:10:
./Alignment.h:335:26: error: variable or field ‘TrimAlignmentFront’ declared void
 void TrimAlignmentFront( align& a, int n );
                          ^
./Alignment.h:335:26: error: reference to ‘align’ is ambiguous
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./PrintAlignment.h:12:0,
                 from pairwise_aligners/Mutmer.cc:10:
./Alignment.h:335:33: error: ‘a’ was not declared in this scope
 void TrimAlignmentFront( align& a, int n );
                                 ^
./Alignment.h:335:36: error: expected primary-expression before ‘int’
 void TrimAlignmentFront( align& a, int n );
                                    ^
./Alignment.h:340:25: error: variable or field ‘TrimAlignmentBack’ declared void
 void TrimAlignmentBack( align& a, int n );
                         ^
./Alignment.h:340:25: error: reference to ‘align’ is ambiguous
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./PrintAlignment.h:12:0,
                 from pairwise_aligners/Mutmer.cc:10:
./Alignment.h:340:32: error: ‘a’ was not declared in this scope
 void TrimAlignmentBack( align& a, int n );
                                ^
./Alignment.h:340:35: error: expected primary-expression before ‘int’
 void TrimAlignmentBack( align& a, int n );
                                   ^
./Alignment.h:342:44: error: reference to ‘align’ is ambiguous
 int MaxPerfectMatch( Bool rd1_is_rc, const align& a, const basevector& rd1,
                                            ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from pairwise_aligners/Mutmer.cc:10:0:
./PrintAlignment.h:24:33: error: reference to ‘align’ is ambiguous
      const BASEVEC2& rd2, const align& a, 
                                 ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from pairwise_aligners/Mutmer.cc:10:0:
./PrintAlignment.h:37:33: error: reference to ‘align’ is ambiguous
      const BASEVEC2& rd2, const align& a, 
                                 ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from pairwise_aligners/Mutmer.cc:10:0:
./PrintAlignment.h:68:47: error: reference to ‘align’ is ambiguous
      const BASEVEC1& rd1, BASEVEC2 rd2, const align& a, 
                                               ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from pairwise_aligners/Mutmer.cc:10:0:
./PrintAlignment.h: In function ‘void PrintVisualAlignment(Bool, std::ostream&, const BASEVEC1&, const BASEVEC2&, const alignment&, const qualvector&, const qualvector&, int, Bool, int, Bool, float, int)’:
./PrintAlignment.h:81:55: error: reference to ‘align’ is ambiguous
 {    PrintVisualAlignment( abbreviate, out, rd1, rd2, align(packalign(a)),
                                                       ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from pairwise_aligners/Mutmer.cc:10:0:
./PrintAlignment.h: In function ‘void PrintVisualAlignment(Bool, Bool, std::ostream&, const BASEVEC1&, BASEVEC2, const alignment&, const qualvector&, qualvector, int, Bool, int, Bool, float, int)’:
./PrintAlignment.h:93:11: error: reference to ‘align’ is ambiguous
           align(packalign(a)), scores1, scores2, begin, one_frame,
           ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
pairwise_aligners/Mutmer.cc: In member function ‘void mutmer::Print(std::ostream&, const basevector&, const basevector&)’:
pairwise_aligners/Mutmer.cc:14:3: error: reference to ‘align’ is ambiguous
   align a;
   ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
pairwise_aligners/Mutmer.cc:15:3: error: ‘a’ was not declared in this scope
   a.Setpos1( pos1_ );
   ^
In file included from ./feudal/BinaryStream.h:22:0,
                 from ./feudal/FeudalString.h:21,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
./system/Assert.h: In instantiation of ‘void Assert::reportAndDie(const T&, const U&, const char*, const char*) [with T = int; U = int]’:
./system/Assert.h:40:32:   required from ‘void Assert::ge(const T&, const U&, const char*, const char*) [with T = int; U = int]’
./Vec.h:903:11:   required from here
./system/Assert.h:23:44: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘const int’)
 { std::ostringstream oss; oss << "arg1 = " << t << " and arg2 = " << u;
                                            ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./Alignment.h:33,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./feudal/BinaryStream.h:22:0,
                 from ./feudal/FeudalString.h:21,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
./system/Assert.h: In instantiation of ‘void Assert::reportAndDie(const T&, const U&, const char*, const char*) [with T = int; U = long int]’:
./system/Assert.h:44:31:   required from ‘void Assert::lt(const T&, const U&, const char*, const char*) [with T = int; U = long int]’
./Vec.h:904:11:   required from here
./system/Assert.h:23:44: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘const int’)
 { std::ostringstream oss; oss << "arg1 = " << t << " and arg2 = " << u;
                                            ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./Alignment.h:33,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./feudal/BinaryStream.h:22:0,
                 from ./feudal/FeudalString.h:21,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
./system/Assert.h: In instantiation of ‘void Assert::reportAndDie(const T&, const U&, const char*, const char*) [with T = long int; U = int]’:
./system/Assert.h:40:32:   required from ‘void Assert::ge(const T&, const U&, const char*, const char*) [with T = long int; U = int]’
./math/HoInterval.h:25:11:   required from here
./system/Assert.h:23:67: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘const int’)
 { std::ostringstream oss; oss << "arg1 = " << t << " and arg2 = " << u;
                                                                   ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./Alignment.h:33,
                 from ./PrintAlignment.h:12,
                 from pairwise_aligners/Mutmer.cc:10:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from ./feudal/FieldVec.h:21,
                 from ./feudal/BaseVec.h:13,
                 from ./Basevector.h:12,
                 from ./pairwise_aligners/Mutmer.h:33,
                 from pairwise_aligners/Mutmer.cc:9:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
Makefile:1277: recipe for target 'Mutmer.o' failed
make[1]: *** [Mutmer.o] Error 1
make[1]: *** Waiting for unfinished jobs....
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:170:20: error: reference to ‘align’ is ambiguous
   packalign( const align& a );
                    ^
./PackAlign.h:155:7: note: candidates are: class align
 class align;
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:221:21: error: reference to ‘align’ is ambiguous
   void SetToFlipOf( align a );
                     ^
./PackAlign.h:155:7: note: candidates are: class align
 class align;
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:221:21: error: ‘align’ has not been declared
   void SetToFlipOf( align a );
                     ^
./PackAlign.h:223:28: error: reference to ‘align’ is ambiguous
   void SetToReverseFlipOf( align a, int b1_len, int b2_len );
                            ^
./PackAlign.h:155:7: note: candidates are: class align
 class align;
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:223:28: error: ‘align’ has not been declared
   void SetToReverseFlipOf( align a, int b1_len, int b2_len );
                            ^
In file included from ./feudal/BinaryStream.h:21:0,
                 from ./feudal/FeudalString.h:21,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
./feudal/BinaryStreamTraits.h:77:37: error: template argument 1 is invalid
 template <> struct Serializability<T> \
                                     ^
./PackAlign.h:595:1: note: in expansion of macro ‘SELF_SERIALIZABLE’
 SELF_SERIALIZABLE(align);
 ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:597:42: error: reference to ‘align’ is ambiguous
 ostream & operator<<(ostream & os, const align & a);
                                          ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:599:20: error: reference to ‘align’ is ambiguous
 Bool Proper( const align& a, int len1, int len2 );
                    ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:601:27: error: reference to ‘align’ is ambiguous
 void RequireProper( const align& a, int id1, int id2, Bool rc2, 
                           ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:604:27: error: reference to ‘align’ is ambiguous
 void RequireProper( const align& a, int id1, int id2, Bool rc2, 
                           ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:611:25: error: reference to ‘align’ is ambiguous
                   const align& a, int mismatch_penalty = 1, int gap_penalty = 2 );
                         ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:615:25: error: reference to ‘align’ is ambiguous
                   const align& a, int mismatch_penalty = 1, int gap_penalty = 2 );
                         ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:618:25: error: reference to ‘align’ is ambiguous
                   const align& a, int mismatch_penalty = 1, int gap_penalty = 2 );
                         ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:620:25: error: reference to ‘align’ is ambiguous
                   const align& a, int mismatch_penalty = 1, int gap_penalty = 2 );
                         ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:622:25: error: reference to ‘align’ is ambiguous
                   const align& a, int mismatch_penalty = 1, int gap_penalty = 2 );
                         ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:624:25: error: reference to ‘align’ is ambiguous
                   const align& a, int mismatch_penalty = 1, int gap_penalty = 2 );
                         ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:626:16: error: reference to ‘align’ is ambiguous
 int Bandwidth( align& a );
                ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:626:23: error: ‘a’ was not declared in this scope
 int Bandwidth( align& a );
                       ^
./PackAlign.h:628:31: error: reference to ‘align’ is ambiguous
 int CorrelatePositions( const align& a, int x1 );
                               ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:633:12: error: reference to ‘align’ is ambiguous
      const align & a, int startOn1, int len, 
            ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:634:30: error: reference to ‘align’ is ambiguous
      basevector & trimmedb1, align & trimmeda); 
                              ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:634:30: error: ‘align’ has not been declared
      basevector & trimmedb1, align & trimmeda); 
                              ^
./PackAlign.h: In function ‘std::ostream& operator<<(std::ostream&, const placement_mark&)’:
./PackAlign.h:716:22: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::ostream {aka std::basic_ostream<char>}’ and ‘int’)
      {    return out << m.Tig( ) << " " << m.Pos( ) << " " 
                      ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./Alignment.h:33,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./pairwise_aligners/SmithWatBandedA.h:12:0,
                 from paths/long/CleanEfasta.cc:13:
./Alignment.h: At global scope:
./Alignment.h:82:22: error: reference to ‘align’ is ambiguous
      void Set( const align& al )
                      ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./pairwise_aligners/SmithWatBandedA.h:12:0,
                 from paths/long/CleanEfasta.cc:13:
./Alignment.h:86:22: error: reference to ‘align’ is ambiguous
      void Set( const align& al, int errors )
                      ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./pairwise_aligners/SmithWatBandedA.h:12:0,
                 from paths/long/CleanEfasta.cc:13:
./Alignment.h: In member function ‘void alignment::Set(const int&)’:
./Alignment.h:83:30: error: request for member ‘pos1’ in ‘al’, which is of non-class type ‘const int’
      {    packalign::Set( al.pos1( ), al.pos2( ), al.Gaps( ), al.Lengths( ),
                              ^
./Alignment.h:83:42: error: request for member ‘pos2’ in ‘al’, which is of non-class type ‘const int’
      {    packalign::Set( al.pos1( ), al.pos2( ), al.Gaps( ), al.Lengths( ),
                                          ^
./Alignment.h:83:54: error: request for member ‘Gaps’ in ‘al’, which is of non-class type ‘const int’
      {    packalign::Set( al.pos1( ), al.pos2( ), al.Gaps( ), al.Lengths( ),
                                                      ^
./Alignment.h:83:66: error: request for member ‘Lengths’ in ‘al’, which is of non-class type ‘const int’
      {    packalign::Set( al.pos1( ), al.pos2( ), al.Gaps( ), al.Lengths( ),
                                                                  ^
./Alignment.h:84:19: error: request for member ‘Nblocks’ in ‘al’, which is of non-class type ‘const int’
                al.Nblocks( ) );    }
                   ^
./Alignment.h: In member function ‘void alignment::Set(const int&, int)’:
./Alignment.h:87:30: error: request for member ‘pos1’ in ‘al’, which is of non-class type ‘const int’
      {    packalign::Set( al.pos1( ), al.pos2( ), al.Gaps( ), al.Lengths( ),
                              ^
./Alignment.h:87:42: error: request for member ‘pos2’ in ‘al’, which is of non-class type ‘const int’
      {    packalign::Set( al.pos1( ), al.pos2( ), al.Gaps( ), al.Lengths( ),
                                          ^
./Alignment.h:87:54: error: request for member ‘Gaps’ in ‘al’, which is of non-class type ‘const int’
      {    packalign::Set( al.pos1( ), al.pos2( ), al.Gaps( ), al.Lengths( ),
                                                      ^
./Alignment.h:87:66: error: request for member ‘Lengths’ in ‘al’, which is of non-class type ‘const int’
      {    packalign::Set( al.pos1( ), al.pos2( ), al.Gaps( ), al.Lengths( ),
                                                                  ^
./Alignment.h:88:19: error: request for member ‘Nblocks’ in ‘al’, which is of non-class type ‘const int’
                al.Nblocks( ) );
                   ^
./Alignment.h: In function ‘int ActualErrors(const BASEVEC&, const BASEVEC&, const alignment&, int, int)’:
./Alignment.h:139:37: error: reference to ‘align’ is ambiguous
 {    return ActualErrors( rd1, rd2, align(packalign(a)), mismatch_penalty,
                                     ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./pairwise_aligners/SmithWatBandedA.h:12:0,
                 from paths/long/CleanEfasta.cc:13:
./Alignment.h: At global scope:
./Alignment.h:211:30: error: reference to ‘align’ is ambiguous
      void SetToSwapOf( const align& x, int id1, int id2, Bool rc2,
                              ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./pairwise_aligners/SmithWatBandedA.h:12:0,
                 from paths/long/CleanEfasta.cc:13:
./Alignment.h:328:29: error: ‘int Bandwidth(alignment&)’ redeclared as different kind of symbol
 int Bandwidth( alignment& a );
                             ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:626:5: note: previous declaration ‘int Bandwidth’
 int Bandwidth( align& a );
     ^
In file included from ./pairwise_aligners/SmithWatBandedA.h:12:0,
                 from paths/long/CleanEfasta.cc:13:
./Alignment.h:335:26: error: variable or field ‘TrimAlignmentFront’ declared void
 void TrimAlignmentFront( align& a, int n );
                          ^
./Alignment.h:335:26: error: reference to ‘align’ is ambiguous
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./pairwise_aligners/SmithWatBandedA.h:12:0,
                 from paths/long/CleanEfasta.cc:13:
./Alignment.h:335:33: error: ‘a’ was not declared in this scope
 void TrimAlignmentFront( align& a, int n );
                                 ^
./Alignment.h:335:36: error: expected primary-expression before ‘int’
 void TrimAlignmentFront( align& a, int n );
                                    ^
./Alignment.h:340:25: error: variable or field ‘TrimAlignmentBack’ declared void
 void TrimAlignmentBack( align& a, int n );
                         ^
./Alignment.h:340:25: error: reference to ‘align’ is ambiguous
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./pairwise_aligners/SmithWatBandedA.h:12:0,
                 from paths/long/CleanEfasta.cc:13:
./Alignment.h:340:32: error: ‘a’ was not declared in this scope
 void TrimAlignmentBack( align& a, int n );
                                ^
./Alignment.h:340:35: error: expected primary-expression before ‘int’
 void TrimAlignmentBack( align& a, int n );
                                   ^
./Alignment.h:342:44: error: reference to ‘align’ is ambiguous
 int MaxPerfectMatch( Bool rd1_is_rc, const align& a, const basevector& rd1,
                                            ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from paths/long/CleanEfasta.cc:13:0:
./pairwise_aligners/SmithWatBandedA.h:24:54: error: reference to ‘align’ is ambiguous
      const basevector& T, int offset, int bandwidth, align& a, int& errors, 
                                                      ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from paths/long/CleanEfasta.cc:13:0:
./pairwise_aligners/SmithWatBandedA.h:24:54: error: ‘align’ has not been declared
      const basevector& T, int offset, int bandwidth, align& a, int& errors, 
                                                      ^
./pairwise_aligners/SmithWatBandedA.h:28:33: error: reference to ‘align’ is ambiguous
      int offset, int bandwidth, align& a, int& errors, ostream* log = 0, 
                                 ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from paths/long/CleanEfasta.cc:13:0:
./pairwise_aligners/SmithWatBandedA.h:28:33: error: ‘align’ has not been declared
      int offset, int bandwidth, align& a, int& errors, ostream* log = 0, 
                                 ^
./pairwise_aligners/SmithWatBandedA.h:41:43: error: reference to ‘align’ is ambiguous
              , int offset, int bandwidth, align& a, int& errors
                                           ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from paths/long/CleanEfasta.cc:13:0:
./pairwise_aligners/SmithWatBandedA.h:41:43: error: ‘align’ has not been declared
              , int offset, int bandwidth, align& a, int& errors
                                           ^
./pairwise_aligners/SmithWatBandedA.h:47:45: error: reference to ‘align’ is ambiguous
                , int offset, int bandwidth, align& a, int& errors
                                             ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from paths/long/CleanEfasta.cc:13:0:
./pairwise_aligners/SmithWatBandedA.h:47:45: error: ‘align’ has not been declared
                , int offset, int bandwidth, align& a, int& errors
                                             ^
./pairwise_aligners/SmithWatBandedA.h: In function ‘float SmithWatBandedA(const basevector&, const basevector&, int, int, alignment&, std::ostream*)’:
./pairwise_aligners/SmithWatBandedA.h:72:6: error: reference to ‘align’ is ambiguous
 {    align temp; int errors;
      ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from paths/long/CleanEfasta.cc:13:0:
./pairwise_aligners/SmithWatBandedA.h:73:63: error: ‘temp’ was not declared in this scope
      float result = SmithWatBandedA( S, T, offset, bandwidth, temp, errors, log );
                                                               ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:170:20: error: reference to ‘align’ is ambiguous
   packalign( const align& a );
                    ^
./PackAlign.h:155:7: note: candidates are: class align
 class align;
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:221:21: error: reference to ‘align’ is ambiguous
   void SetToFlipOf( align a );
                     ^
./PackAlign.h:155:7: note: candidates are: class align
 class align;
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:221:21: error: ‘align’ has not been declared
   void SetToFlipOf( align a );
                     ^
./PackAlign.h:223:28: error: reference to ‘align’ is ambiguous
   void SetToReverseFlipOf( align a, int b1_len, int b2_len );
                            ^
./PackAlign.h:155:7: note: candidates are: class align
 class align;
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:223:28: error: ‘align’ has not been declared
   void SetToReverseFlipOf( align a, int b1_len, int b2_len );
                            ^
In file included from ./feudal/BinaryStream.h:21:0,
                 from ./feudal/FeudalString.h:21,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
./feudal/BinaryStreamTraits.h:77:37: error: template argument 1 is invalid
 template <> struct Serializability<T> \
                                     ^
./PackAlign.h:595:1: note: in expansion of macro ‘SELF_SERIALIZABLE’
 SELF_SERIALIZABLE(align);
 ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:597:42: error: reference to ‘align’ is ambiguous
 ostream & operator<<(ostream & os, const align & a);
                                          ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:599:20: error: reference to ‘align’ is ambiguous
 Bool Proper( const align& a, int len1, int len2 );
                    ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:601:27: error: reference to ‘align’ is ambiguous
 void RequireProper( const align& a, int id1, int id2, Bool rc2, 
                           ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:604:27: error: reference to ‘align’ is ambiguous
 void RequireProper( const align& a, int id1, int id2, Bool rc2, 
                           ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:611:25: error: reference to ‘align’ is ambiguous
                   const align& a, int mismatch_penalty = 1, int gap_penalty = 2 );
                         ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:615:25: error: reference to ‘align’ is ambiguous
                   const align& a, int mismatch_penalty = 1, int gap_penalty = 2 );
                         ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:618:25: error: reference to ‘align’ is ambiguous
                   const align& a, int mismatch_penalty = 1, int gap_penalty = 2 );
                         ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:620:25: error: reference to ‘align’ is ambiguous
                   const align& a, int mismatch_penalty = 1, int gap_penalty = 2 );
                         ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:622:25: error: reference to ‘align’ is ambiguous
                   const align& a, int mismatch_penalty = 1, int gap_penalty = 2 );
                         ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:624:25: error: reference to ‘align’ is ambiguous
                   const align& a, int mismatch_penalty = 1, int gap_penalty = 2 );
                         ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:626:16: error: reference to ‘align’ is ambiguous
 int Bandwidth( align& a );
                ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:626:23: error: ‘a’ was not declared in this scope
 int Bandwidth( align& a );
                       ^
./PackAlign.h:628:31: error: reference to ‘align’ is ambiguous
 int CorrelatePositions( const align& a, int x1 );
                               ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:633:12: error: reference to ‘align’ is ambiguous
      const align & a, int startOn1, int len, 
            ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:634:30: error: reference to ‘align’ is ambiguous
      basevector & trimmedb1, align & trimmeda); 
                              ^
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:634:30: error: ‘align’ has not been declared
      basevector & trimmedb1, align & trimmeda); 
                              ^
./PackAlign.h: In function ‘std::ostream& operator<<(std::ostream&, const placement_mark&)’:
./PackAlign.h:716:22: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::ostream {aka std::basic_ostream<char>}’ and ‘int’)
      {    return out << m.Tig( ) << " " << m.Pos( ) << " " 
                      ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./kmers/KmerRecord.h:18:0,
                 from ./paths/long/DisplayTools.h:15,
                 from paths/long/large/tools/NhoodInfoStuff.cc:10:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./paths/LongReadTools.h:12:0,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./Alignment.h: At global scope:
./Alignment.h:82:22: error: reference to ‘align’ is ambiguous
      void Set( const align& al )
                      ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./paths/LongReadTools.h:12:0,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./Alignment.h:86:22: error: reference to ‘align’ is ambiguous
      void Set( const align& al, int errors )
                      ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./paths/LongReadTools.h:12:0,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./Alignment.h: In member function ‘void alignment::Set(const int&)’:
./Alignment.h:83:30: error: request for member ‘pos1’ in ‘al’, which is of non-class type ‘const int’
      {    packalign::Set( al.pos1( ), al.pos2( ), al.Gaps( ), al.Lengths( ),
                              ^
./Alignment.h:83:42: error: request for member ‘pos2’ in ‘al’, which is of non-class type ‘const int’
      {    packalign::Set( al.pos1( ), al.pos2( ), al.Gaps( ), al.Lengths( ),
                                          ^
./Alignment.h:83:54: error: request for member ‘Gaps’ in ‘al’, which is of non-class type ‘const int’
      {    packalign::Set( al.pos1( ), al.pos2( ), al.Gaps( ), al.Lengths( ),
                                                      ^
./Alignment.h:83:66: error: request for member ‘Lengths’ in ‘al’, which is of non-class type ‘const int’
      {    packalign::Set( al.pos1( ), al.pos2( ), al.Gaps( ), al.Lengths( ),
                                                                  ^
./Alignment.h:84:19: error: request for member ‘Nblocks’ in ‘al’, which is of non-class type ‘const int’
                al.Nblocks( ) );    }
                   ^
./Alignment.h: In member function ‘void alignment::Set(const int&, int)’:
./Alignment.h:87:30: error: request for member ‘pos1’ in ‘al’, which is of non-class type ‘const int’
      {    packalign::Set( al.pos1( ), al.pos2( ), al.Gaps( ), al.Lengths( ),
                              ^
./Alignment.h:87:42: error: request for member ‘pos2’ in ‘al’, which is of non-class type ‘const int’
      {    packalign::Set( al.pos1( ), al.pos2( ), al.Gaps( ), al.Lengths( ),
                                          ^
./Alignment.h:87:54: error: request for member ‘Gaps’ in ‘al’, which is of non-class type ‘const int’
      {    packalign::Set( al.pos1( ), al.pos2( ), al.Gaps( ), al.Lengths( ),
                                                      ^
./Alignment.h:87:66: error: request for member ‘Lengths’ in ‘al’, which is of non-class type ‘const int’
      {    packalign::Set( al.pos1( ), al.pos2( ), al.Gaps( ), al.Lengths( ),
                                                                  ^
./Alignment.h:88:19: error: request for member ‘Nblocks’ in ‘al’, which is of non-class type ‘const int’
                al.Nblocks( ) );
                   ^
./Alignment.h: In function ‘int ActualErrors(const BASEVEC&, const BASEVEC&, const alignment&, int, int)’:
./Alignment.h:139:37: error: reference to ‘align’ is ambiguous
 {    return ActualErrors( rd1, rd2, align(packalign(a)), mismatch_penalty,
                                     ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./paths/LongReadTools.h:12:0,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./Alignment.h: At global scope:
./Alignment.h:211:30: error: reference to ‘align’ is ambiguous
      void SetToSwapOf( const align& x, int id1, int id2, Bool rc2,
                              ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./paths/LongReadTools.h:12:0,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./Alignment.h:328:29: error: ‘int Bandwidth(alignment&)’ redeclared as different kind of symbol
 int Bandwidth( alignment& a );
                             ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:626:5: note: previous declaration ‘int Bandwidth’
 int Bandwidth( align& a );
     ^
In file included from ./paths/LongReadTools.h:12:0,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./Alignment.h:335:26: error: variable or field ‘TrimAlignmentFront’ declared void
 void TrimAlignmentFront( align& a, int n );
                          ^
./Alignment.h:335:26: error: reference to ‘align’ is ambiguous
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./paths/LongReadTools.h:12:0,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./Alignment.h:335:33: error: ‘a’ was not declared in this scope
 void TrimAlignmentFront( align& a, int n );
                                 ^
./Alignment.h:335:36: error: expected primary-expression before ‘int’
 void TrimAlignmentFront( align& a, int n );
                                    ^
./Alignment.h:340:25: error: variable or field ‘TrimAlignmentBack’ declared void
 void TrimAlignmentBack( align& a, int n );
                         ^
./Alignment.h:340:25: error: reference to ‘align’ is ambiguous
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./paths/LongReadTools.h:12:0,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./Alignment.h:340:32: error: ‘a’ was not declared in this scope
 void TrimAlignmentBack( align& a, int n );
                                ^
./Alignment.h:340:35: error: expected primary-expression before ‘int’
 void TrimAlignmentBack( align& a, int n );
                                   ^
./Alignment.h:342:44: error: reference to ‘align’ is ambiguous
 int MaxPerfectMatch( Bool rd1_is_rc, const align& a, const basevector& rd1,
                                            ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./paths/LongReadTools.h:18:0,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./paths/AssemblyEdit.h: In function ‘std::ostream& operator<<(std::ostream&, const assembly_edit&)’:
./paths/AssemblyEdit.h:104:42: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘int’)
           {    return out << "INTERNAL " << e.Tig( ) << "." << e.Start( ) << "-" 
                                          ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./kmers/KmerRecord.h:18:0,
                 from ./paths/long/DisplayTools.h:15,
                 from paths/long/large/tools/NhoodInfoStuff.cc:10:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./paths/LongReadTools.h:18:0,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./paths/AssemblyEdit.h:107:44: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘int’)
           {    return out << "GAP_CLOSER " << e.Tig1( ) << "." << e.Start1( ) 
                                            ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/us
[...snip...]
   from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/System.h:32:36: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘__pid_t {aka int}’)
      cout << "\nFatal error (pid=" << getpid() << ") at " \
                                    ^
./paths/long/Heuristics.h:18:11: note: in expansion of macro ‘FatalErr’
      else FatalErr( "Illegal value for " << #HEUR << "." );             \
           ^
./paths/long/Heuristics.h:267:1: note: in expansion of macro ‘HeuristicBool’
 HeuristicBool( DELETE_Q2, False, "delete Q2 tails of reads" );
 ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/System.h:32:36: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘__pid_t {aka int}’)
      cout << "\nFatal error (pid=" << getpid() << ") at " \
                                    ^
./paths/long/Heuristics.h:22:16: note: in expansion of macro ‘FatalErr’
           {    FatalErr( "Illegal bool heuristic " << x << "." );    }  \
                ^
./paths/long/Heuristics.h:267:1: note: in expansion of macro ‘HeuristicBool’
 HeuristicBool( DELETE_Q2, False, "delete Q2 tails of reads" );
 ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/System.h:32:36: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘__pid_t {aka int}’)
      cout << "\nFatal error (pid=" << getpid() << ") at " \
                                    ^
./paths/long/Heuristics.h:28:21: note: in expansion of macro ‘FatalErr’
                {    FatalErr( "Illegal value for heuristic "            \
                     ^
./paths/long/Heuristics.h:267:1: note: in expansion of macro ‘HeuristicBool’
 HeuristicBool( DELETE_Q2, False, "delete Q2 tails of reads" );
 ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/System.h:32:36: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘__pid_t {aka int}’)
      cout << "\nFatal error (pid=" << getpid() << ") at " \
                                    ^
./paths/long/Heuristics.h:18:11: note: in expansion of macro ‘FatalErr’
      else FatalErr( "Illegal value for " << #HEUR << "." );             \
           ^
./paths/long/Heuristics.h:269:1: note: in expansion of macro ‘HeuristicBool’
 HeuristicBool( KILL_HOMOPOLYMER_EDGES, False, 
 ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/System.h:32:36: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘__pid_t {aka int}’)
      cout << "\nFatal error (pid=" << getpid() << ") at " \
                                    ^
./paths/long/Heuristics.h:22:16: note: in expansion of macro ‘FatalErr’
           {    FatalErr( "Illegal bool heuristic " << x << "." );    }  \
                ^
./paths/long/Heuristics.h:269:1: note: in expansion of macro ‘HeuristicBool’
 HeuristicBool( KILL_HOMOPOLYMER_EDGES, False, 
 ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
paths/long/CleanEfasta.cc: In function ‘void CleanEfasta(HyperEfasta&, vec<int>&, const long_logging&)’:
paths/long/CleanEfasta.cc:53:11: error: reference to ‘align’ is ambiguous
           align a;
           ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
paths/long/CleanEfasta.cc:55:43: error: ‘a’ was not declared in this scope
           SmithWatBandedA( b1, b2, 0, bw, a, e, 0, 1, 1 );
                                           ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/System.h:32:36: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘__pid_t {aka int}’)
      cout << "\nFatal error (pid=" << getpid() << ") at " \
                                    ^
./paths/long/Heuristics.h:28:21: note: in expansion of macro ‘FatalErr’
                {    FatalErr( "Illegal value for heuristic "            \
                     ^
./paths/long/Heuristics.h:269:1: note: in expansion of macro ‘HeuristicBool’
 HeuristicBool( KILL_HOMOPOLYMER_EDGES, False, 
 ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/System.h:32:36: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘__pid_t {aka int}’)
      cout << "\nFatal error (pid=" << getpid() << ") at " \
                                    ^
./paths/long/Heuristics.h:18:11: note: in expansion of macro ‘FatalErr’
      else FatalErr( "Illegal value for " << #HEUR << "." );             \
           ^
./paths/long/Heuristics.h:272:1: note: in expansion of macro ‘HeuristicBool’
 HeuristicBool( INJECT_REF, True, "inject reference into assembly" );
 ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/System.h:32:36: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘__pid_t {aka int}’)
      cout << "\nFatal error (pid=" << getpid() << ") at " \
                                    ^
./paths/long/Heuristics.h:22:16: note: in expansion of macro ‘FatalErr’
           {    FatalErr( "Illegal bool heuristic " << x << "." );    }  \
                ^
./paths/long/Heuristics.h:272:1: note: in expansion of macro ‘HeuristicBool’
 HeuristicBool( INJECT_REF, True, "inject reference into assembly" );
 ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/System.h:32:36: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘__pid_t {aka int}’)
      cout << "\nFatal error (pid=" << getpid() << ") at " \
                                    ^
./paths/long/Heuristics.h:28:21: note: in expansion of macro ‘FatalErr’
                {    FatalErr( "Illegal value for heuristic "            \
                     ^
./paths/long/Heuristics.h:272:1: note: in expansion of macro ‘HeuristicBool’
 HeuristicBool( INJECT_REF, True, "inject reference into assembly" );
 ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/System.h:32:36: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘__pid_t {aka int}’)
      cout << "\nFatal error (pid=" << getpid() << ") at " \
                                    ^
./paths/long/Heuristics.h:18:11: note: in expansion of macro ‘FatalErr’
      else FatalErr( "Illegal value for " << #HEUR << "." );             \
           ^
./paths/long/Heuristics.h:274:1: note: in expansion of macro ‘HeuristicBool’
 HeuristicBool( REMOVE_FOSMID_VECTOR, True, "remove Fosmid vector" );
 ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/System.h:32:36: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘__pid_t {aka int}’)
      cout << "\nFatal error (pid=" << getpid() << ") at " \
                                    ^
./paths/long/Heuristics.h:22:16: note: in expansion of macro ‘FatalErr’
           {    FatalErr( "Illegal bool heuristic " << x << "." );    }  \
                ^
./paths/long/Heuristics.h:274:1: note: in expansion of macro ‘HeuristicBool’
 HeuristicBool( REMOVE_FOSMID_VECTOR, True, "remove Fosmid vector" );
 ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/System.h:32:36: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘__pid_t {aka int}’)
      cout << "\nFatal error (pid=" << getpid() << ") at " \
                                    ^
./paths/long/Heuristics.h:28:21: note: in expansion of macro ‘FatalErr’
                {    FatalErr( "Illegal value for heuristic "            \
                     ^
./paths/long/Heuristics.h:274:1: note: in expansion of macro ‘HeuristicBool’
 HeuristicBool( REMOVE_FOSMID_VECTOR, True, "remove Fosmid vector" );
 ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/System.h:32:36: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘__pid_t {aka int}’)
      cout << "\nFatal error (pid=" << getpid() << ") at " \
                                    ^
./paths/long/Heuristics.h:18:11: note: in expansion of macro ‘FatalErr’
      else FatalErr( "Illegal value for " << #HEUR << "." );             \
           ^
./paths/long/Heuristics.h:276:1: note: in expansion of macro ‘HeuristicBool’
 HeuristicBool( DELETE_WEAK, False, "run DeleteWeakEdges" );
 ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/System.h:32:36: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘__pid_t {aka int}’)
      cout << "\nFatal error (pid=" << getpid() << ") at " \
                                    ^
./paths/long/Heuristics.h:22:16: note: in expansion of macro ‘FatalErr’
           {    FatalErr( "Illegal bool heuristic " << x << "." );    }  \
                ^
./paths/long/Heuristics.h:276:1: note: in expansion of macro ‘HeuristicBool’
 HeuristicBool( DELETE_WEAK, False, "run DeleteWeakEdges" );
 ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
paths/long/CleanEfasta.cc: In function ‘void Reduce(HyperEfasta&, int, const long_logging&)’:
paths/long/CleanEfasta.cc:311:40: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘int’)
      {    cout << Date( ) << ": have " << he.EdgeObjectCount( ) << " edges, "
                                        ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./Alignment.h:33,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
paths/long/CleanEfasta.cc:318:40: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘int’)
      {    cout << Date( ) << ": have " << he.EdgeObjectCount( ) << " edges, "
                                        ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/System.h:32:36: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘__pid_t {aka int}’)
      cout << "\nFatal error (pid=" << getpid() << ") at " \
                                    ^
./paths/long/Heuristics.h:28:21: note: in expansion of macro ‘FatalErr’
                {    FatalErr( "Illegal value for heuristic "            \
                     ^
./paths/long/Heuristics.h:276:1: note: in expansion of macro ‘HeuristicBool’
 HeuristicBool( DELETE_WEAK, False, "run DeleteWeakEdges" );
 ^
In file included from ./PackAlign.h:132:0,
                 from ./Alignment.h:33,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
paths/long/CleanEfasta.cc:333:26: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::ostream {aka std::basic_ostream<char>}’ and ‘int’)
                     cout << v << " --(" << e << ",kmers=" 
                          ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./Alignment.h:33,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/System.h:32:36: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘__pid_t {aka int}’)
      cout << "\nFatal error (pid=" << getpid() << ") at " \
                                    ^
./paths/long/Heuristics.h:18:11: note: in expansion of macro ‘FatalErr’
      else FatalErr( "Illegal value for " << #HEUR << "." );             \
           ^
./paths/long/Heuristics.h:278:1: note: in expansion of macro ‘HeuristicBool’
 HeuristicBool( HOOKUP, False, "run Hookup" );
 ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/System.h:32:36: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘__pid_t {aka int}’)
      cout << "\nFatal error (pid=" << getpid() << ") at " \
                                    ^
./paths/long/Heuristics.h:22:16: note: in expansion of macro ‘FatalErr’
           {    FatalErr( "Illegal bool heuristic " << x << "." );    }  \
                ^
./paths/long/Heuristics.h:278:1: note: in expansion of macro ‘HeuristicBool’
 HeuristicBool( HOOKUP, False, "run Hookup" );
 ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
paths/long/CleanEfasta.cc:357:31: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::ostream {aka std::basic_ostream<char>}’ and ‘int’)
                          cout << v << " --(" << e << ",kmers=" 
                               ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./Alignment.h:33,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/CleanEfasta.cc:9:
./system/System.h:372:28: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘int’)
 #define PRCORE(X) #X " = " << X
                            ^
./system/System.h:374:30: note: in expansion of macro ‘PRCORE’
 #define PRINT2(X, Y) cout << PRCORE(X) << ", " << PRCORE(Y) << endl;
                              ^
paths/long/CleanEfasta.cc:374:38: note: in expansion of macro ‘PRINT2’
                if ( verbosity >= 1 ) PRINT2( int(OK), paths.size( ) );
                                      ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./Alignment.h:33,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/System.h:32:36: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘__pid_t {aka int}’)
      cout << "\nFatal error (pid=" << getpid() << ") at " \
                                    ^
./paths/long/Heuristics.h:28:21: note: in expansion of macro ‘FatalErr’
                {    FatalErr( "Illegal value for heuristic "            \
                     ^
./paths/long/Heuristics.h:278:1: note: in expansion of macro ‘HeuristicBool’
 HeuristicBool( HOOKUP, False, "run Hookup" );
 ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/System.h:32:36: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘__pid_t {aka int}’)
      cout << "\nFatal error (pid=" << getpid() << ") at " \
                                    ^
./paths/long/Heuristics.h:18:11: note: in expansion of macro ‘FatalErr’
      else FatalErr( "Illegal value for " << #HEUR << "." );             \
           ^
./paths/long/Heuristics.h:279:1: note: in expansion of macro ‘HeuristicBool’
 HeuristicBool( DIVINE_SINGLE_MUTATION, False, "deal with bubble with single mutation" );
 ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/System.h:32:36: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘__pid_t {aka int}’)
      cout << "\nFatal error (pid=" << getpid() << ") at " \
                                    ^
./paths/long/Heuristics.h:22:16: note: in expansion of macro ‘FatalErr’
           {    FatalErr( "Illegal bool heuristic " << x << "." );    }  \
                ^
./paths/long/Heuristics.h:279:1: note: in expansion of macro ‘HeuristicBool’
 HeuristicBool( DIVINE_SINGLE_MUTATION, False, "deal with bubble with single mutation" );
 ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/CleanEfasta.cc:9:
./system/System.h:372:28: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘int’)
 #define PRCORE(X) #X " = " << X
                            ^
./system/System.h:377:36: note: in expansion of macro ‘PRCORE’
 #define PRINT4(X, Y, Z, W) cout << PRCORE(X) << ", " << PRCORE(Y) << ", " \
                                    ^
paths/long/CleanEfasta.cc:456:21: note: in expansion of macro ‘PRINT4’
                     PRINT4( v, w, e, len );    }
                     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./Alignment.h:33,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/CleanEfasta.cc:9:
./system/System.h:372:28: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘int’)
 #define PRCORE(X) #X " = " << X
                            ^
./system/System.h:373:26: note: in expansion of macro ‘PRCORE’
 #define PRINT(X) cout << PRCORE(X) << endl;
                          ^
paths/long/CleanEfasta.cc:468:38: note: in expansion of macro ‘PRINT’
                if (deflower_verbose) PRINT(e1);
                                      ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./Alignment.h:33,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/CleanEfasta.cc:9:
./system/System.h:372:28: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘int’)
 #define PRCORE(X) #X " = " << X
                            ^
./system/System.h:373:26: note: in expansion of macro ‘PRCORE’
 #define PRINT(X) cout << PRCORE(X) << endl;
                          ^
paths/long/CleanEfasta.cc:513:48: note: in expansion of macro ‘PRINT’
                          if (deflower_verbose) PRINT(e2);
                                                ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./Alignment.h:33,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
paths/long/CleanEfasta.cc:535:63: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘int’)
                                         cout << "using edge " << e << endl;
                                                               ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./Alignment.h:33,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/CleanEfasta.cc:9:
./system/System.h:372:28: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘int’)
 #define PRCORE(X) #X " = " << X
                            ^
./system/System.h:373:26: note: in expansion of macro ‘PRCORE’
 #define PRINT(X) cout << PRCORE(X) << endl;
                          ^
paths/long/CleanEfasta.cc:558:48: note: in expansion of macro ‘PRINT’
                          if (deflower_verbose) PRINT(int(bad));
                                                ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/System.h:32:36: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘__pid_t {aka int}’)
      cout << "\nFatal error (pid=" << getpid() << ") at " \
                                    ^
./paths/long/Heuristics.h:28:21: note: in expansion of macro ‘FatalErr’
                {    FatalErr( "Illegal value for heuristic "            \
                     ^
./paths/long/Heuristics.h:279:1: note: in expansion of macro ‘HeuristicBool’
 HeuristicBool( DIVINE_SINGLE_MUTATION, False, "deal with bubble with single mutation" );
 ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/System.h:32:36: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘__pid_t {aka int}’)
      cout << "\nFatal error (pid=" << getpid() << ") at " \
                                    ^
./paths/long/Heuristics.h:34:11: note: in expansion of macro ‘FatalErr’
      else FatalErr( "Illegal value for " << #HEUR << "." );            \
           ^
./paths/long/Heuristics.h:281:1: note: in expansion of macro ‘HeuristicInt’
 HeuristicInt( DIVINE_MAX_LOCS, -1, 
 ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/System.h:32:36: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘__pid_t {aka int}’)
      cout << "\nFatal error (pid=" << getpid() << ") at " \
                                    ^
./paths/long/Heuristics.h:38:16: note: in expansion of macro ‘FatalErr’
           {    FatalErr( "Illegal int heuristic " << x << "." );    }  \
                ^
./paths/long/Heuristics.h:281:1: note: in expansion of macro ‘HeuristicInt’
 HeuristicInt( DIVINE_MAX_LOCS, -1, 
 ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./Alignment.h:33,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/System.h:32:36: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘__pid_t {aka int}’)
      cout << "\nFatal error (pid=" << getpid() << ") at " \
                                    ^
./paths/long/Heuristics.h:44:21: note: in expansion of macro ‘FatalErr’
                {    FatalErr( "Illegal value for heuristic "           \
                     ^
./paths/long/Heuristics.h:281:1: note: in expansion of macro ‘HeuristicInt’
 HeuristicInt( DIVINE_MAX_LOCS, -1, 
 ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/System.h:32:36: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘__pid_t {aka int}’)
      cout << "\nFatal error (pid=" << getpid() << ") at " \
                                    ^
./paths/long/Heuristics.h:34:11: note: in expansion of macro ‘FatalErr’
      else FatalErr( "Illegal value for " << #HEUR << "." );            \
           ^
./paths/long/Heuristics.h:284:1: note: in expansion of macro ‘HeuristicInt’
 HeuristicInt( DIVINE_K, 12, "K value for DivineBubbles" );
 ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/CleanEfasta.cc:9:
./system/System.h:372:28: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘int’)
 #define PRCORE(X) #X " = " << X
                            ^
./system/System.h:373:26: note: in expansion of macro ‘PRCORE’
 #define PRINT(X) cout << PRCORE(X) << endl;
                          ^
paths/long/CleanEfasta.cc:570:48: note: in expansion of macro ‘PRINT’
                          if (deflower_verbose) PRINT(int(OK));
                                                ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./Alignment.h:33,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/System.h:32:36: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘__pid_t {aka int}’)
      cout << "\nFatal error (pid=" << getpid() << ") at " \
                                    ^
./paths/long/Heuristics.h:38:16: note: in expansion of macro ‘FatalErr’
           {    FatalErr( "Illegal int heuristic " << x << "." );    }  \
                ^
./paths/long/Heuristics.h:284:1: note: in expansion of macro ‘HeuristicInt’
 HeuristicInt( DIVINE_K, 12, "K value for DivineBubbles" );
 ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/System.h:32:36: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘__pid_t {aka int}’)
      cout << "\nFatal error (pid=" << getpid() << ") at " \
                                    ^
./paths/long/Heuristics.h:44:21: note: in expansion of macro ‘FatalErr’
                {    FatalErr( "Illegal value for heuristic "           \
                     ^
./paths/long/Heuristics.h:284:1: note: in expansion of macro ‘HeuristicInt’
 HeuristicInt( DIVINE_K, 12, "K value for DivineBubbles" );
 ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/System.h:32:36: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘__pid_t {aka int}’)
      cout << "\nFatal error (pid=" << getpid() << ") at " \
                                    ^
./paths/long/Heuristics.h:69:16: note: in expansion of macro ‘FatalErr’
           {    FatalErr( "Illegal string heuristic " << x << "." );    }     \
                ^
./paths/long/Heuristics.h:286:1: note: in expansion of macro ‘HeuristicString’
 HeuristicString( REQUIRE_EDGE_MATCH, "",
 ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./paths/long/ultra/ConsensusScoreModel.h:25:0,
                 from ./paths/long/LongProtoTools.h:32,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./polymorphism/Edit.h: In function ‘std::ostream& operator<<(std::ostream&, const edit0&)’:
./polymorphism/Edit.h:87:65: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘const int’)
           else if ( e.etype == DELETION ) out << "deletion of " << e.n << " bases";
                                                                 ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./kmers/KmerRecord.h:18:0,
                 from ./paths/long/LongProtoTools.h:23,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./paths/long/ultra/ConsensusScoreModel.h:25:0,
                 from ./paths/long/LongProtoTools.h:32,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./polymorphism/Edit.h: At global scope:
./polymorphism/Edit.h:101:41: error: reference to ‘align’ is ambiguous
 vec<pair<int,edit0>> AlignToEdits(const align& a, const basevector& S,
                                         ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./Vec.h:44:0,
                 from ./CoreTools.h:20,
                 from paths/long/CleanEfasta.cc:9:
./STLExtensions.h: In instantiation of ‘std::ostream& operator<<(std::ostream&, const SeqPrinter<__gnu_cxx::__normal_iterator<const int*, std::vector<int> > >&)’:
paths/long/CleanEfasta.cc:350:63:   required from here
./STLExtensions.h:793:12: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::ostream {aka std::basic_ostream<char>}’ and ‘const int’)
       { os << *itr; if ( ++itr != end ) os << sp.mDelim; }
            ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./Alignment.h:33,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./Vec.h:44:0,
                 from ./CoreTools.h:20,
                 from paths/long/CleanEfasta.cc:9:
./STLExtensions.h:798:20: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::ostream {aka std::basic_ostream<char>}’ and ‘const int’)
            {    os << *itr; 
                    ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./Alignment.h:33,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./Vec.h:44:0,
                 from ./CoreTools.h:20,
                 from paths/long/CleanEfasta.cc:9:
./STLExtensions.h:805:44: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘int’)
                 if ( count > 1 ) os << "^" << count;
                                            ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./Alignment.h:33,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./feudal/BinaryStream.h:22:0,
                 from ./feudal/FeudalString.h:21,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
./system/Assert.h: In instantiation of ‘void Assert::reportAndDie(const T&, const U&, const char*, const char*) [with T = int; U = int]’:
./system/Assert.h:40:32:   required from ‘void Assert::ge(const T&, const U&, const char*, const char*) [with T = int; U = int]’
./Vec.h:903:11:   required from here
./system/Assert.h:23:44: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘const int’)
 { std::ostringstream oss; oss << "arg1 = " << t << " and arg2 = " << u;
                                            ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./Alignment.h:33,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./feudal/BinaryStream.h:22:0,
                 from ./feudal/FeudalString.h:21,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
./system/Assert.h: In instantiation of ‘void Assert::reportAndDie(const T&, const U&, const char*, const char*) [with T = int; U = long int]’:
./system/Assert.h:44:31:   required from ‘void Assert::lt(const T&, const U&, const char*, const char*) [with T = int; U = long int]’
./Vec.h:904:11:   required from here
./system/Assert.h:23:44: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘const int’)
 { std::ostringstream oss; oss << "arg1 = " << t << " and arg2 = " << u;
                                            ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./Alignment.h:33,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./feudal/BinaryStream.h:22:0,
                 from ./feudal/FeudalString.h:21,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
./system/Assert.h: In instantiation of ‘void Assert::reportAndDie(const T&, const U&, const char*, const char*) [with T = long int; U = int]’:
./system/Assert.h:40:32:   required from ‘void Assert::ge(const T&, const U&, const char*, const char*) [with T = long int; U = int]’
./math/HoInterval.h:25:11:   required from here
./system/Assert.h:23:67: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘const int’)
 { std::ostringstream oss; oss << "arg1 = " << t << " and arg2 = " << u;
                                                                   ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./Alignment.h:33,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./paths/long/ultra/ConsensusScoreModel.h:25:0,
                 from ./paths/long/LongProtoTools.h:32,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from paths/long/SupportedHyperBasevector4.cc:19:
./polymorphism/Edit.h: In function ‘std::ostream& operator<<(std::ostream&, const edit0&)’:
./polymorphism/Edit.h:87:65: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘const int’)
           else if ( e.etype == DELETION ) out << "deletion of " << e.n << " bases";
                                                                 ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./paths/long/ultra/ConsensusScoreModel.h:25:0,
                 from ./paths/long/LongProtoTools.h:32,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from paths/long/SupportedHyperBasevector4.cc:19:
./polymorphism/Edit.h: At global scope:
./polymorphism/Edit.h:101:41: error: reference to ‘align’ is ambiguous
 vec<pair<int,edit0>> AlignToEdits(const align& a, const basevector& S,
                                         ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./feudal/BinaryStream.h:22:0,
                 from ./feudal/FeudalString.h:21,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
./system/Assert.h: In instantiation of ‘void Assert::reportAndDie(const T&, const U&, const char*, const char*) [with T = double; U = int]’:
./system/Assert.h:40:32:   required from ‘void Assert::ge(const T&, const U&, const char*, const char*) [with T = double; U = int]’
./math/IntDistribution.h:191:7:   required from here
./system/Assert.h:23:67: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘const int’)
 { std::ostringstream oss; oss << "arg1 = " << t << " and arg2 = " << u;
                                                                   ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/CleanEfasta.cc:9:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./Alignment.h:33,
                 from ./pairwise_aligners/SmithWatBandedA.h:12,
                 from paths/long/CleanEfasta.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/CleanEfasta.cc:9:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/large/Clean200.cc:12:
./paths/simulation/VCF.h: In static member function ‘static void VCF::dumpLine(const string&, std::ofstream&, const string&)’:
./system/System.h:32:36: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘__pid_t {aka int}’)
      cout << "\nFatal error (pid=" << getpid() << ") at " \
                                    ^
./paths/simulation/VCF.h:259:27: note: in expansion of macro ‘FatalErr’
    if ( ! stDump.good() ) FatalErr("error writing VCF output to " << filename );
                           ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./kmers/KmerRecord.h:18:0,
                 from ./paths/long/LongProtoTools.h:23,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./paths/long/SupportedHyperBasevector.h:46:0,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./paths/long/Variants.h: In function ‘std::ostream& operator<<(std::ostream&, const Variant&)’:
./paths/long/Variants.h:73:20: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::ostream {aka std::basic_ostream<char>}’ and ‘const int’)
         return out << var.gid << ":" << var.pos << var.ref << "->" << var.alt;
                    ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./kmers/KmerRecord.h:18:0,
                 from ./paths/long/LongProtoTools.h:23,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./paths/long/SupportedHyperBasevector.h:46:0,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./paths/long/Variants.h: In function ‘std::ostream& operator<<(std::ostream&, const Caller&)’:
./paths/long/Variants.h:92:20: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::ostream {aka std::basic_ostream<char>}’ and ‘const int’)
         return out << var.pos << "@" << var.edge << "(" << var.sub_edge_pos 
                    ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./kmers/KmerRecord.h:18:0,
                 from ./paths/long/LongProtoTools.h:23,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./paths/long/SupportedHyperBasevector.h:46:0,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./paths/long/Variants.h: At global scope:
./paths/long/Variants.h:114:19: error: reference to ‘align’ is ambiguous
             const align& a, const pair<int,int>& trim, vec<double> weight = vec<double>()) 
                   ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./paths/long/SupportedHyperBasevector.h:46:0,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./paths/long/Variants.h:133:11: error: reference to ‘align’ is ambiguous
     const align& GetAlign(int branch_id) const 
           ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./paths/long/SupportedHyperBasevector.h:46:0,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./paths/long/Variants.h:170:14: error: template argument 1 is invalid
     vec<align> aligns_;                  // alignment of the branch to reference
              ^
./paths/long/Variants.h:170:14: error: template argument 2 is invalid
./paths/long/Variants.h: In member function ‘void VariantCallGroup::AddBranch(const vec<int>&, const vec<VariantCall>&, const int&, const std::pair<int, int>&, vec<double>)’:
./paths/long/Variants.h:116:15: error: request for member ‘push_back’ in ‘((VariantCallGroup*)this)->VariantCallGroup::aligns_’, which is of non-class type ‘int’
       aligns_.push_back(a); weights_.push_back(weight); trims_.push_back(trim);}
               ^
In file included from ./CoreTools.h:17:0,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./paths/simulation/VCF.h: In static member function ‘static void VCF::dumpLine(const string&, std::ofstream&, const string&)’:
./system/System.h:32:36: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘__pid_t {aka int}’)
      cout << "\nFatal error (pid=" << getpid() << ") at " \
                                    ^
./paths/simulation/VCF.h:259:27: note: in expansion of macro ‘FatalErr’
    if ( ! stDump.good() ) FatalErr("error writing VCF output to " << filename );
                           ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./paths/long/SupportedHyperBasevector.h:46:0,
                 from paths/long/SupportedHyperBasevector4.cc:19:
./paths/long/Variants.h: In function ‘std::ostream& operator<<(std::ostream&, const Variant&)’:
./paths/long/Variants.h:73:20: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::ostream {aka std::basic_ostream<char>}’ and ‘const int’)
         return out << var.gid << ":" << var.pos << var.ref << "->" << var.alt;
                    ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./paths/long/SupportedHyperBasevector.h:46:0,
                 from paths/long/SupportedHyperBasevector4.cc:19:
./paths/long/Variants.h: In function ‘std::ostream& operator<<(std::ostream&, const Caller&)’:
./paths/long/Variants.h:92:20: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::ostream {aka std::basic_ostream<char>}’ and ‘const int’)
         return out << var.pos << "@" << var.edge << "(" << var.sub_edge_pos 
                    ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./paths/long/SupportedHyperBasevector.h:46:0,
                 from paths/long/SupportedHyperBasevector4.cc:19:
./paths/long/Variants.h: At global scope:
./paths/long/Variants.h:114:19: error: reference to ‘align’ is ambiguous
             const align& a, const pair<int,int>& trim, vec<double> weight = vec<double>()) 
                   ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./paths/long/SupportedHyperBasevector.h:46:0,
                 from paths/long/SupportedHyperBasevector4.cc:19:
./paths/long/Variants.h:133:11: error: reference to ‘align’ is ambiguous
     const align& GetAlign(int branch_id) const 
           ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:298:7: note: candidates are: class align
 class align {
       ^
In file included from ./feudal/TrackingAllocator.h:12:0,
                 from ./feudal/Mempool.h:19,
                 from ./feudal/SerfVec.h:21,
                 from ./feudal/FeudalString.h:22,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/memory:115:1: note:                 void* std::align(std::size_t, std::size_t, void*&, std::size_t&)
 align(size_t __align, size_t __size, void*& __ptr, size_t& __space) noexcept
 ^
In file included from ./paths/long/SupportedHyperBasevector.h:46:0,
                 from paths/long/SupportedHyperBasevector4.cc:19:
./paths/long/Variants.h:170:14: error: template argument 1 is invalid
     vec<align> aligns_;                  // alignment of the branch to reference
              ^
./paths/long/Variants.h:170:14: error: template argument 2 is invalid
./paths/long/Variants.h: In member function ‘void VariantCallGroup::AddBranch(const vec<int>&, const vec<VariantCall>&, const int&, const std::pair<int, int>&, vec<double>)’:
./paths/long/Variants.h:116:15: error: request for member ‘push_back’ in ‘((VariantCallGroup*)this)->VariantCallGroup::aligns_’, which is of non-class type ‘int’
       aligns_.push_back(a); weights_.push_back(weight); trims_.push_back(trim);}
               ^
paths/long/large/Clean200.cc: In function ‘void AnalyzeScores(const HyperBasevectorX&, const vec<int>&, int, const vec<vec<int> >&, vec<int>&, int, int, int)’:
paths/long/large/Clean200.cc:427:41: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::ostream {aka std::basic_ostream<char>}’ and ‘int’)
                                    cout << e2;    }
                                         ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./kmers/KmerRecord.h:18:0,
                 from ./paths/long/LongProtoTools.h:23,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
paths/long/large/Clean200.cc:430:48: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘int’)
                               {    cout << "e" << j+1 << ": ";
                                                ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./kmers/KmerRecord.h:18:0,
                 from ./paths/long/LongProtoTools.h:23,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
paths/long/large/Clean200.cc:432:52: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘int’)
                               cout << "deleting e" << r+1;
                                                    ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./kmers/KmerRecord.h:18:0,
                 from ./paths/long/LongProtoTools.h:23,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
paths/long/large/Clean200.cc:433:58: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘int’)
                               if ( n > r+1 ) cout << "-" << n << endl;
                                                          ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./kmers/KmerRecord.h:18:0,
                 from ./paths/long/LongProtoTools.h:23,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
paths/long/SupportedHyperBasevector4.cc: In member function ‘void SupportedHyperBasevector::KillWeakExits2(const long_heuristics&, const long_logging&)’:
paths/long/SupportedHyperBasevector4.cc:388:46: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘int’)
                                    << "e = " << e << "[enter_wt=" << enter_wt[e] 
                                              ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
paths/long/SupportedHyperBasevector4.cc:457:46: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘int’)
                                    << "e = " << e << "[enter_wt=" << enter_wt[e] 
                                              ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
paths/long/SupportedHyperBasevector4.cc:511:42: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘int’)
                               << "edge " << e << " to edge " << f[1] << endl;    }
                                          ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
paths/long/SupportedHyperBasevector4.cc:516:40: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘int’)
           {    cout << Date( ) << ": " << sever_count << " connections severed" 
                                        ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
paths/long/SupportedHyperBasevector4.cc: In function ‘void AssessAssembly(const String&, const SupportedHyperBasevector&, const HyperEfasta&, const vec<unsigned char>&, const String&, const ref_data&, const String&, const long_logging&, uint, RefTraceControl)’:
paths/long/SupportedHyperBasevector4.cc:723:11: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::ostream {aka std::basic_ostream<char>}’ and ‘int’)
      cout << shb.EdgeObjectCount( ) << " edges (" << shb.EdgeObjectCount( ) - hidden
           ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
paths/long/SupportedHyperBasevector4.cc:725:11: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::ostream {aka std::basic_ostream<char>}’ and ‘int’)
      cout << he.EdgeObjectCount( ) << " edges in efasta" 
           ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
paths/long/SupportedHyperBasevector4.cc:739:45: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘int’)
                << " (total excess edges = " << excess_edges << ")" << endl;
                                             ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
paths/long/SupportedHyperBasevector4.cc:753:37: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘int’)
                << " (favors ref = " << reference_count << ")\n";
                                     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
paths/long/SupportedHyperBasevector4.cc:766:59: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘int’)
                << "]- excess ends per Mb (excess ends = " << excess_ends << ")\n";
                                                           ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
paths/long/SupportedHyperBasevector4.cc: In function ‘void CountCov(const SupportedHyperBasevector&, const String&, int)’:
paths/long/SupportedHyperBasevector4.cc:856:16: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::ostream {aka std::basic_ostream<char>}’ and ‘int’)
           cout << e << " --> " << printSeq( cov[e] ) << "\n";    }    }
                ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
paths/long/SupportedHyperBasevector4.cc: In function ‘void ReportAssemblyStats(const SupportedHyperBasevector&)’:
paths/long/SupportedHyperBasevector4.cc:983:55: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘int’)
 {    cout << Date( ) << ": initial assembly has K = " << shb.K( ) 
                                                       ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./paths/long/SupportedHyperBasevector.h:37:0,
                 from paths/long/SupportedHyperBasevector4.cc:19:
paths/long/SupportedHyperBasevector4.cc:990:35: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘int’)
      DATE_MSG( "median path has " << Median(nuni) << " edges in it" );
                                   ^
./paths/long/LongProtoTools.h:45:50: note: in definition of macro ‘DATE_MSG’
 #define DATE_MSG(MSG) cout << Date( ) << ": " << MSG << endl;
                                                  ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./paths/long/SupportedHyperBasevector.h:37:0,
                 from paths/long/SupportedHyperBasevector4.cc:19:
paths/long/SupportedHyperBasevector4.cc:992:48: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘int’)
      {    DATE_MSG( "median nonsolo path has " << Median(nuni2) 
                                                ^
./paths/long/LongProtoTools.h:45:50: note: in definition of macro ‘DATE_MSG’
 #define DATE_MSG(MSG) cout << Date( ) << ": " << MSG << endl;
                                                  ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
paths/long/SupportedHyperBasevector4.cc: In member function ‘void SupportedHyperBasevector::DetectVarients(const vecbasevector&, const vecqualvector&, const long_logging&, vec<VariantSignature>*, vec<int>*) const’:
paths/long/SupportedHyperBasevector4.cc:1150:28: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘int’)
           {    cout << "[" << i << "] " << bubbles[i][0] << " --> {" 
                            ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
paths/long/SupportedHyperBasevector4.cc:1155:52: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘int’)
                if ( q >= 0 ) cout << ", surprise(" << e2 << ") = " << q;
                                                    ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
paths/long/SupportedHyperBasevector4.cc: In function ‘void TraceEdges(const SupportedHyperBasevector&, const String&, const vecbasevector&, const vecqualvector&)’:
paths/long/SupportedHyperBasevector4.cc:1254:41: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘__gnu_cxx::__alloc_traits<std::allocator<int> >::value_type {aka int}’)
      {    cout << "\ncoverage of edge " << trace[i] << endl;
                                         ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
paths/long/SupportedHyperBasevector4.cc:1274:21: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::ostream {aka std::basic_ostream<char>}’ and ‘int’)
                cout << j << " -->";
                     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
paths/long/SupportedHyperBasevector4.cc:1321:26: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::ostream {aka std::basic_ostream<char>}’ and ‘int’)
                     cout << id << "." << i+1 << ": " << places[i] << endl;    }    }
                          ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
paths/long/SupportedHyperBasevector4.cc: In function ‘void AnalyzeAssembly(const SupportedHyperBasevector&, const vecbasevector&, int, const VecIntPairVec&)’:
paths/long/SupportedHyperBasevector4.cc:1338:19: error: ‘class look_align’ has no member named ‘a’
                la.a.PrintMutations( query, G[g], cout );    
                   ^
In file included from ./Vec.h:44:0,
                 from ./CoreTools.h:20,
                 from paths/long/large/Clean200.cc:12:
./STLExtensions.h: In instantiation of ‘std::ostream& operator<<(std::ostream&, const SeqPrinter<__gnu_cxx::__normal_iterator<const int*, std::vector<int> > >&)’:
paths/long/large/Clean200.cc:431:71:   required from here
./STLExtensions.h:793:12: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::ostream {aka std::basic_ostream<char>}’ and ‘const int’)
       { os << *itr; if ( ++itr != end ) os << sp.mDelim; }
            ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./kmers/KmerRecord.h:18:0,
                 from ./paths/long/LongProtoTools.h:23,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./Vec.h:44:0,
                 from ./CoreTools.h:20,
                 from paths/long/large/Clean200.cc:12:
./STLExtensions.h:798:20: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::ostream {aka std::basic_ostream<char>}’ and ‘const int’)
            {    os << *itr; 
                    ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./kmers/KmerRecord.h:18:0,
                 from ./paths/long/LongProtoTools.h:23,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./Vec.h:44:0,
                 from ./CoreTools.h:20,
                 from paths/long/large/Clean200.cc:12:
./STLExtensions.h:805:44: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘int’)
                 if ( count > 1 ) os << "^" << count;
                                            ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./kmers/KmerRecord.h:18:0,
                 from ./paths/long/LongProtoTools.h:23,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./math/IntDistribution.h:19:0,
                 from ./paths/long/SupportedHyperBasevector.h:34,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./math/IntFunction.h: In instantiation of ‘void IntFunction<T>::to_text_file(const String&) const [with T = double; String = FeudalString<char>]’:
paths/long/large/tools/NhoodInfoStuff.cc:186:55:   required from here
./math/IntFunction.h:185:22: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘const int’)
   os << "# x_min = " << x0 << endl;
                      ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./kmers/KmerRecord.h:18:0,
                 from ./paths/long/DisplayTools.h:15,
                 from paths/long/large/tools/NhoodInfoStuff.cc:10:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./math/IntDistribution.h:19:0,
                 from ./paths/long/SupportedHyperBasevector.h:34,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./math/IntFunction.h:186:22: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘const int’)
   os << "# x_max = " << x1 << endl;
                      ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./kmers/KmerRecord.h:18:0,
                 from ./paths/long/DisplayTools.h:15,
                 from paths/long/large/tools/NhoodInfoStuff.cc:10:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./math/IntDistribution.h:19:0,
                 from ./paths/long/SupportedHyperBasevector.h:34,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./math/IntFunction.h:191:20: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘int’)
     os << setw(10) << x << " "
                    ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/tools/NhoodInfoStuff.cc:11:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./kmers/KmerRecord.h:18:0,
                 from ./paths/long/DisplayTools.h:15,
                 from paths/long/large/tools/NhoodInfoStuff.cc:10:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/tools/NhoodInfoStuff.cc:9:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./feudal/BinaryStream.h:22:0,
                 from ./feudal/FeudalString.h:21,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
./system/Assert.h: In instantiation of ‘void Assert::reportAndDie(const T&, const U&, const char*, const char*) [with T = int; U = int]’:
./system/Assert.h:40:32:   required from ‘void Assert::ge(const T&, const U&, const char*, const char*) [with T = int; U = int]’
./Vec.h:903:11:   required from here
./system/Assert.h:23:44: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘const int’)
 { std::ostringstream oss; oss << "arg1 = " << t << " and arg2 = " << u;
                                            ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./kmers/KmerRecord.h:18:0,
                 from ./paths/long/LongProtoTools.h:23,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./feudal/BinaryStream.h:22:0,
                 from ./feudal/FeudalString.h:21,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
./system/Assert.h: In instantiation of ‘void Assert::reportAndDie(const T&, const U&, const char*, const char*) [with T = int; U = long int]’:
./system/Assert.h:44:31:   required from ‘void Assert::lt(const T&, const U&, const char*, const char*) [with T = int; U = long int]’
./Vec.h:904:11:   required from here
./system/Assert.h:23:44: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘const int’)
 { std::ostringstream oss; oss << "arg1 = " << t << " and arg2 = " << u;
                                            ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./kmers/KmerRecord.h:18:0,
                 from ./paths/long/LongProtoTools.h:23,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./feudal/BinaryStream.h:22:0,
                 from ./feudal/FeudalString.h:21,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
./system/Assert.h: In instantiation of ‘void Assert::reportAndDie(const T&, const U&, const char*, const char*) [with T = double; U = int]’:
./system/Assert.h:40:32:   required from ‘void Assert::ge(const T&, const U&, const char*, const char*) [with T = double; U = int]’
./math/IntDistribution.h:191:7:   required from here
./system/Assert.h:23:67: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘const int’)
 { std::ostringstream oss; oss << "arg1 = " << t << " and arg2 = " << u;
                                                                   ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./kmers/KmerRecord.h:18:0,
                 from ./paths/long/LongProtoTools.h:23,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./feudal/BinaryStream.h:22:0,
                 from ./feudal/FeudalString.h:21,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/Assert.h: In instantiation of ‘void Assert::reportAndDie(const T&, const U&, const char*, const char*) [with T = int; U = int]’:
./system/Assert.h:40:32:   required from ‘void Assert::ge(const T&, const U&, const char*, const char*) [with T = int; U = int]’
./Vec.h:903:11:   required from here
./system/Assert.h:23:44: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘const int’)
 { std::ostringstream oss; oss << "arg1 = " << t << " and arg2 = " << u;
                                            ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./feudal/BinaryStream.h:22:0,
                 from ./feudal/FeudalString.h:21,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/Assert.h: In instantiation of ‘void Assert::reportAndDie(const T&, const U&, const char*, const char*) [with T = int; U = long int]’:
./system/Assert.h:44:31:   required from ‘void Assert::lt(const T&, const U&, const char*, const char*) [with T = int; U = long int]’
./Vec.h:904:11:   required from here
./system/Assert.h:23:44: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘const int’)
 { std::ostringstream oss; oss << "arg1 = " << t << " and arg2 = " << u;
                                            ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./feudal/BinaryStream.h:22:0,
                 from ./feudal/FeudalString.h:21,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/Assert.h: In instantiation of ‘void Assert::reportAndDie(const T&, const U&, const char*, const char*) [with T = long int; U = int]’:
./system/Assert.h:40:32:   required from ‘void Assert::ge(const T&, const U&, const char*, const char*) [with T = long int; U = int]’
./math/HoInterval.h:25:11:   required from here
./system/Assert.h:23:67: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘const int’)
 { std::ostringstream oss; oss << "arg1 = " << t << " and arg2 = " << u;
                                                                   ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./feudal/BinaryStream.h:22:0,
                 from ./feudal/FeudalString.h:21,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
./system/Assert.h: In instantiation of ‘void Assert::reportAndDie(const T&, const U&, const char*, const char*) [with T = long int; U = int]’:
./system/Assert.h:40:32:   required from ‘void Assert::ge(const T&, const U&, const char*, const char*) [with T = long int; U = int]’
./math/HoInterval.h:25:11:   required from here
./system/Assert.h:23:67: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘const int’)
 { std::ostringstream oss; oss << "arg1 = " << t << " and arg2 = " << u;
                                                                   ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./kmers/KmerRecord.h:18:0,
                 from ./paths/long/LongProtoTools.h:23,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./feudal/BinaryStream.h:22:0,
                 from ./feudal/FeudalString.h:21,
                 from ./feudal/CharString.h:19,
                 from ./String.h:13,
                 from ./system/System.h:17,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./system/Assert.h: In instantiation of ‘void Assert::reportAndDie(const T&, const U&, const char*, const char*) [with T = double; U = int]’:
./system/Assert.h:40:32:   required from ‘void Assert::ge(const T&, const U&, const char*, const char*) [with T = double; U = int]’
./math/IntDistribution.h:191:7:   required from here
./system/Assert.h:23:67: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘const int’)
 { std::ostringstream oss; oss << "arg1 = " << t << " and arg2 = " << u;
                                                                   ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/SupportedHyperBasevector4.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./lookup/LookAlign.h:16:0,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./PackAlign.h:132:0,
                 from ./lookup/LookAlign.h:16,
                 from paths/long/SupportedHyperBasevector4.cc:13:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/SupportedHyperBasevector4.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
Makefile:1291: recipe for target 'NhoodInfoStuff.o' failed
make[1]: *** [NhoodInfoStuff.o] Error 1
Makefile:1235: recipe for target 'CleanEfasta.o' failed
make[1]: *** [CleanEfasta.o] Error 1
In file included from ./math/IntDistribution.h:19:0,
                 from ./paths/long/SupportedHyperBasevector.h:34,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./math/IntFunction.h: In instantiation of ‘void IntFunction<T>::to_text_file(const String&) const [with T = double; String = FeudalString<char>]’:
paths/long/large/Clean200.cc:469:34:   required from here
./math/IntFunction.h:185:22: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘const int’)
   os << "# x_min = " << x0 << endl;
                      ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./kmers/KmerRecord.h:18:0,
                 from ./paths/long/LongProtoTools.h:23,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./math/IntDistribution.h:19:0,
                 from ./paths/long/SupportedHyperBasevector.h:34,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./math/IntFunction.h:186:22: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘const int’)
   os << "# x_max = " << x1 << endl;
                      ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./kmers/KmerRecord.h:18:0,
                 from ./paths/long/LongProtoTools.h:23,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
In file included from ./math/IntDistribution.h:19:0,
                 from ./paths/long/SupportedHyperBasevector.h:34,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./math/IntFunction.h:191:20: error: ambiguous overload for ‘operator<<’ (operand types are ‘std::basic_ostream<char>’ and ‘int’)
     os << setw(10) << x << " "
                    ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:166:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long __n)
       ^
/usr/include/c++/5/ostream:170:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long __n)
       ^
/usr/include/c++/5/ostream:174:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(bool) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(bool __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:91:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(short int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:181:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(short unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned short __n)
       ^
In file included from /usr/include/c++/5/ostream:638:0,
                 from /usr/include/c++/5/istream:39,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/bits/ostream.tcc:105:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::basic_ostream<_CharT, _Traits>::operator<<(int) [with _CharT = char; _Traits = std::char_traits<char>]
     basic_ostream<_CharT, _Traits>::
     ^
In file included from /usr/include/c++/5/istream:39:0,
                 from /usr/include/c++/5/fstream:38,
                 from ./system/System.h:14,
                 from ./CoreTools.h:17,
                 from paths/long/large/Clean200.cc:12:
/usr/include/c++/5/ostream:192:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned int __n)
       ^
/usr/include/c++/5/ostream:201:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long long __n)
       ^
/usr/include/c++/5/ostream:205:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long long unsigned int) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(unsigned long long __n)
       ^
/usr/include/c++/5/ostream:220:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(double __f)
       ^
/usr/include/c++/5/ostream:224:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(float) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(float __f)
       ^
/usr/include/c++/5/ostream:232:7: note: candidate: std::basic_ostream<_CharT, _Traits>::__ostream_type& std::basic_ostream<_CharT, _Traits>::operator<<(long double) [with _CharT = char; _Traits = std::char_traits<char>; std::basic_ostream<_CharT, _Traits>::__ostream_type = std::basic_ostream<char>]
       operator<<(long double __f)
       ^
/usr/include/c++/5/ostream:502:5: note: candidate: std::basic_ostream<_CharT, _Traits>& std::operator<<(std::basic_ostream<_CharT, _Traits>&, char) [with _CharT = char; _Traits = std::char_traits<char>]
     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:508:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, char __c)
     ^
/usr/include/c++/5/ostream:514:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, signed char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
     ^
/usr/include/c++/5/ostream:519:5: note: candidate: std::basic_ostream<char, _Traits>& std::operator<<(std::basic_ostream<char, _Traits>&, unsigned char) [with _Traits = std::char_traits<char>]
     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
     ^
In file included from ./Alignment.h:33:0,
                 from ./paths/LongReadTools.h:12,
                 from ./paths/BigMapTools.h:16,
                 from ./paths/long/LongProtoTools.h:24,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./PackAlign.h:597:11: note: candidate: std::ostream& operator<<(std::ostream&, const int&)
 ostream & operator<<(ostream & os, const align & a);
           ^
In file included from ./kmers/KmerRecord.h:18:0,
                 from ./paths/long/LongProtoTools.h:23,
                 from ./paths/long/SupportedHyperBasevector.h:37,
                 from ./paths/long/large/GapToyTools.h:19,
                 from paths/long/large/Clean200.cc:18:
./math/HoInterval.h:319:11: note: candidate: std::ostream& operator<<(std::ostream&, const HoIntervalWithId&)
 ostream & operator<< (ostream & os, const HoIntervalWithId & i) {
           ^
In file included from ./feudal/MasterVec.h:28:0,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Functions.h:381:18: note: candidate: std::ostream& operator<<(std::ostream&, const NormalDistribution&)
 inline ostream & operator<<(ostream & os, const 
                  ^
In file included from ./math/Functions.h:13:0,
                 from ./feudal/MasterVec.h:28,
                 from ./VecString.h:14,
                 from ./CoreTools.h:22,
                 from paths/long/large/Clean200.cc:12:
./math/Arith.h:138:10: note: candidate: std::ostream& operator<<(std::ostream&, const Float&)
 ostream& operator<< ( ostream& out, const Float& aFloat ) {
          ^
Makefile:1347: recipe for target 'Clean200.o' failed
make[1]: *** [Clean200.o] Error 1
Makefile:1333: recipe for target 'SupportedHyperBasevector4.o' failed
make[1]: *** [SupportedHyperBasevector4.o] Error 1
make[1]: Leaving directory '/tmp/discovardenovo-20160805-10035-fv5rf1/discovardenovo-52488/src'
Makefile:288: recipe for target 'install-recursive' failed
make: *** [install-recursive] Error 1

HOMEBREW_VERSION: 0.9.9
ORIGIN: https://github.com/Linuxbrew/brew
HEAD: 5a149a673b03fb3d4ad0376d72724f28b38a8b45
Last commit: 2 days ago
Core tap ORIGIN: https://github.com/Linuxbrew/homebrew-core
Core tap HEAD: a08dca77c8e4f7fbf25a284242ec903c3ebe4f45
Core tap last commit: 24 hours ago
HOMEBREW_PREFIX: /home/zackcohen/.linuxbrew
HOMEBREW_REPOSITORY: /home/zackcohen/.linuxbrew
HOMEBREW_CELLAR: /home/zackcohen/.linuxbrew/Cellar
HOMEBREW_BOTTLE_DOMAIN: https://linuxbrew.bintray.com
CPU: octa-core 64-bit haswell
Homebrew Ruby: 2.3.1 => /usr/bin/ruby2.3
Clang: N/A
Git: 2.7.4 => /usr/bin/git
Perl: /usr/bin/perl
Python: /usr/bin/python => /usr/bin/python2.7
Ruby: /usr/bin/ruby => /usr/bin/ruby2.3
Java: openjdk version "1.8.0_91"
Kernel: Linux 4.4.0-31-generic x86_64 GNU/Linux
OS: Ubuntu 16.04.1 LTS
Codename: xenial
OS glibc: 2.23
OS gcc: 5.4.0
Linuxbrew glibc: N/A
Linuxbrew gcc: N/A
Linuxbrew xorg: N/A

CC: /usr/bin/gcc => /usr/bin/gcc-5
CXX: /usr/bin/g++ => /usr/bin/g++-5
OBJC: /usr/bin/gcc
OBJCXX: /usr/bin/g++
CFLAGS: -Os -w -pipe -march=native -fpermissive
CXXFLAGS: -Os -w -pipe -march=native -fpermissive
CPPFLAGS: -isystem/home/zackcohen/.linuxbrew/include
LDFLAGS: -L/home/zackcohen/.linuxbrew/lib -Wl,--dynamic-linker=/home/zackcohen/.linuxbrew/lib/ld.so -Wl,-rpath,/home/zackcohen/.linuxbrew/lib
MAKEFLAGS: -j8
CMAKE_PREFIX_PATH: /home/zackcohen/.linuxbrew
PKG_CONFIG_LIBDIR: /home/zackcohen/.linuxbrew/lib/pkgconfig
PATH: /home/zackcohen/.linuxbrew/bin:/home/zackcohen/bin:/home/zackcohen/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/usr/bin/java:/home/zackcohen/.linuxbrew/Library/Homebrew/shims/scm
CPATH: /home/zackcohen/.linuxbrew/include
LD_LIBRARY_PATH: /home/zackcohen/.linuxbrew/Cellar/discovardenovo/52488/lib:/home/zackcohen/.linuxbrew/Cellar/discovardenovo/52488
LD_RUN_PATH: /home/zackcohen/.linuxbrew/lib
LIBRARY_PATH: /home/zackcohen/.linuxbrew/lib
