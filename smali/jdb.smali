.class public Ljdb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static C:Ljdb;

.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final D:Ljcy;

.field public final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ljdn;

.field public final H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x39

    const/16 v7, 0x37

    const/16 v5, 0x36

    const/16 v4, 0x34

    const/16 v6, 0x2d

    .line 54
    const-class v0, Ljdb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ljdb;->a:Ljava/util/logging/Logger;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "9"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ljdb;->b:Ljava/util/Map;

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 127
    const/16 v1, 0x56

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Ljdb;->c:Ljava/util/Set;

    .line 131
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 137
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljdb;->d:Ljava/util/Set;

    .line 141
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 142
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x33

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 154
    const/16 v2, 0x41

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const/16 v2, 0x43

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const/16 v2, 0x44

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const/16 v2, 0x45

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const/16 v2, 0x46

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const/16 v2, 0x47

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const/16 v2, 0x48

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const/16 v2, 0x49

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const/16 v2, 0x4a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x35

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x35

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const/16 v2, 0x4c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x35

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const/16 v2, 0x4d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const/16 v2, 0x4e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const/16 v2, 0x4f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const/16 v2, 0x51

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const/16 v2, 0x52

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const/16 v2, 0x53

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const/16 v2, 0x54

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const/16 v2, 0x55

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const/16 v2, 0x56

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const/16 v2, 0x57

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const/16 v2, 0x58

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const/16 v2, 0x59

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ljdb;->f:Ljava/util/Map;

    .line 182
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 183
    sget-object v2, Ljdb;->f:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 184
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 185
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ljdb;->g:Ljava/util/Map;

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 188
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 189
    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ljdb;->e:Ljava/util/Map;

    .line 194
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 196
    sget-object v0, Ljdb;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 202
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const v0, 0xff0d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const/16 v0, 0x2010

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const/16 v0, 0x2011

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const/16 v0, 0x2012

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const/16 v0, 0x2013

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const/16 v0, 0x2014

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const/16 v0, 0x2015

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const/16 v0, 0x2212

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const v0, 0xff0f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const/16 v0, 0x3000

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const/16 v0, 0x2060

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const v0, 0xff0e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ljdb;->h:Ljava/util/Map;

    .line 227
    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    .line 228
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdb;->i:Ljava/util/regex/Pattern;

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljdb;->f:Ljava/util/Map;

    .line 242
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[, \\[\\]]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljdb;->f:Ljava/util/Map;

    .line 243
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[, \\[\\]]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljdb;->j:Ljava/lang/String;

    .line 246
    const-string v0, "[+\uff0b]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdb;->k:Ljava/util/regex/Pattern;

    .line 247
    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdb;->l:Ljava/util/regex/Pattern;

    .line 248
    const-string v0, "(\\p{Nd})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdb;->m:Ljava/util/regex/Pattern;

    .line 257
    const-string v0, "[+\uff0b\\p{Nd}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdb;->n:Ljava/util/regex/Pattern;

    .line 265
    const-string v0, "[\\\\/] *x"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdb;->o:Ljava/util/regex/Pattern;

    .line 271
    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdb;->p:Ljava/util/regex/Pattern;

    .line 275
    const-string v0, "(?:.*?[A-Za-z]){3}.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdb;->q:Ljava/util/regex/Pattern;

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljdb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\p{Nd}]*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljdb;->r:Ljava/lang/String;

    .line 314
    const-string v0, "x\uff58#\uff03~\uff5e"

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ",;"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-static {v1}, Ljdb;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ljdb;->s:Ljava/lang/String;

    .line 321
    invoke-static {v0}, Ljdb;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljdb;->t:Ljava/lang/String;

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(?:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljdb;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    .line 349
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdb;->u:Ljava/util/regex/Pattern;

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljdb;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljdb;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    .line 354
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdb;->v:Ljava/util/regex/Pattern;

    .line 356
    const-string v0, "(\\D+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdb;->w:Ljava/util/regex/Pattern;

    .line 362
    const-string v0, "(\\$\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdb;->x:Ljava/util/regex/Pattern;

    .line 363
    const-string v0, "\\$NP"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdb;->y:Ljava/util/regex/Pattern;

    .line 364
    const-string v0, "\\$FG"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdb;->z:Ljava/util/regex/Pattern;

    .line 365
    const-string v0, "\\$CC"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdb;->A:Ljava/util/regex/Pattern;

    .line 370
    const-string v0, "\\(?\\$1\\)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdb;->B:Ljava/util/regex/Pattern;

    .line 372
    const/4 v0, 0x0

    sput-object v0, Ljdb;->C:Ljdb;

    return-void
.end method

.method private constructor <init>(Ljcy;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcy;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 562
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ljdb;->F:Ljava/util/Set;

    .line 567
    new-instance v0, Ljdn;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljdn;-><init>(I)V

    iput-object v0, p0, Ljdb;->G:Ljdn;

    .line 572
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x140

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ljdb;->H:Ljava/util/Set;

    .line 576
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljdb;->I:Ljava/util/Set;

    .line 584
    iput-object p1, p0, Ljdb;->D:Ljcy;

    .line 585
    iput-object p2, p0, Ljdb;->E:Ljava/util/Map;

    .line 586
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 587
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 590
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_0

    const-string v3, "001"

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 592
    iget-object v1, p0, Ljdb;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 595
    :cond_0
    iget-object v0, p0, Ljdb;->H:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 601
    :cond_1
    iget-object v0, p0, Ljdb;->H:Ljava/util/Set;

    const-string v1, "001"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 602
    sget-object v0, Ljdb;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 605
    :cond_2
    iget-object v1, p0, Ljdb;->F:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 606
    return-void
.end method

.method private a(Ljava/lang/String;Ljdf;)I
    .locals 1

    .prologue
    .line 2056
    invoke-virtual {p2}, Ljdf;->a()Ljdj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljdb;->a(Ljava/lang/String;Ljdj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2057
    sget v0, Lgv;->cY:I

    .line 2100
    :goto_0
    return v0

    .line 2060
    :cond_0
    invoke-virtual {p2}, Ljdf;->e()Ljdj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljdb;->a(Ljava/lang/String;Ljdj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2061
    sget v0, Lgv;->cR:I

    goto :goto_0

    .line 2063
    :cond_1
    invoke-virtual {p2}, Ljdf;->d()Ljdj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljdb;->a(Ljava/lang/String;Ljdj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2064
    sget v0, Lgv;->cQ:I

    goto :goto_0

    .line 2066
    :cond_2
    invoke-virtual {p2}, Ljdf;->f()Ljdj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljdb;->a(Ljava/lang/String;Ljdj;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2067
    sget v0, Lgv;->cS:I

    goto :goto_0

    .line 2069
    :cond_3
    invoke-virtual {p2}, Ljdf;->h()Ljdj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljdb;->a(Ljava/lang/String;Ljdj;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2070
    sget v0, Lgv;->cT:I

    goto :goto_0

    .line 2072
    :cond_4
    invoke-virtual {p2}, Ljdf;->g()Ljdj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljdb;->a(Ljava/lang/String;Ljdj;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2073
    sget v0, Lgv;->cU:I

    goto :goto_0

    .line 2075
    :cond_5
    invoke-virtual {p2}, Ljdf;->i()Ljdj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljdb;->a(Ljava/lang/String;Ljdj;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2076
    sget v0, Lgv;->cV:I

    goto :goto_0

    .line 2078
    :cond_6
    invoke-virtual {p2}, Ljdf;->j()Ljdj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljdb;->a(Ljava/lang/String;Ljdj;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2079
    sget v0, Lgv;->cW:I

    goto :goto_0

    .line 2081
    :cond_7
    invoke-virtual {p2}, Ljdf;->m()Ljdj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljdb;->a(Ljava/lang/String;Ljdj;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2082
    sget v0, Lgv;->cX:I

    goto :goto_0

    .line 2085
    :cond_8
    invoke-virtual {p2}, Ljdf;->b()Ljdj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljdb;->a(Ljava/lang/String;Ljdj;)Z

    move-result v0

    .line 2086
    if-eqz v0, :cond_b

    .line 2087
    invoke-virtual {p2}, Ljdf;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2088
    sget v0, Lgv;->cP:I

    goto :goto_0

    .line 2089
    :cond_9
    invoke-virtual {p2}, Ljdf;->c()Ljdj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljdb;->a(Ljava/lang/String;Ljdj;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2090
    sget v0, Lgv;->cP:I

    goto/16 :goto_0

    .line 2092
    :cond_a
    sget v0, Lgv;->cN:I

    goto/16 :goto_0

    .line 2096
    :cond_b
    invoke-virtual {p2}, Ljdf;->v()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2097
    invoke-virtual {p2}, Ljdf;->c()Ljdj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljdb;->a(Ljava/lang/String;Ljdj;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2098
    sget v0, Lgv;->cO:I

    goto/16 :goto_0

    .line 2100
    :cond_c
    sget v0, Lgv;->cY:I

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 624
    sget-object v0, Ljdb;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 625
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 626
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 628
    sget-object v1, Ljdb;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 629
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 630
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 631
    sget-object v1, Ljdb;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stripped trailing characters: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 634
    :cond_0
    sget-object v1, Ljdb;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 635
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 636
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 640
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Ljdl;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljdl;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 2208
    invoke-virtual {p0, p1}, Ljdb;->a(Ljdl;)Ljava/lang/String;

    move-result-object v1

    .line 2209
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2212
    invoke-virtual {p0, v0}, Ljdb;->d(Ljava/lang/String;)Ljdf;

    move-result-object v3

    .line 2213
    invoke-virtual {v3}, Ljdf;->A()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2214
    iget-object v4, p0, Ljdb;->G:Ljdn;

    invoke-virtual {v3}, Ljdf;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljdn;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 2215
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2222
    :goto_0
    return-object v0

    .line 2218
    :cond_1
    invoke-direct {p0, v1, v3}, Ljdb;->a(Ljava/lang/String;Ljdf;)I

    move-result v3

    sget v4, Lgv;->cY:I

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 2222
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)Ljdf;
    .locals 1

    .prologue
    .line 1217
    const-string v0, "001"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1218
    invoke-virtual {p0, p1}, Ljdb;->a(I)Ljdf;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1219
    :cond_0
    invoke-virtual {p0, p2}, Ljdb;->d(Ljava/lang/String;)Ljdf;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(IILjava/lang/StringBuilder;)V
    .locals 3

    .prologue
    const/16 v1, 0x2b

    const/4 v2, 0x0

    .line 1719
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1732
    :goto_0
    :pswitch_0
    return-void

    .line 1721
    :pswitch_1
    invoke-virtual {p2, v2, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1724
    :pswitch_2
    const-string v0, " "

    invoke-virtual {p2, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1727
    :pswitch_3
    const-string v0, "-"

    invoke-virtual {p2, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tel:"

    .line 1728
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1719
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZLjdl;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 2934
    if-nez p1, :cond_0

    .line 2935
    new-instance v0, Ljcz;

    sget-object v1, Ljda;->b:Ljda;

    const-string v2, "The phone number supplied was null."

    invoke-direct {v0, v1, v2}, Ljcz;-><init>(Ljda;Ljava/lang/String;)V

    throw v0

    .line 2937
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa

    if-le v0, v1, :cond_1

    .line 2938
    new-instance v0, Ljcz;

    sget-object v1, Ljda;->e:Ljda;

    const-string v2, "The string supplied was too long to parse."

    invoke-direct {v0, v1, v2}, Ljcz;-><init>(Ljda;Ljava/lang/String;)V

    throw v0

    .line 2942
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 13049
    const-string v0, ";phone-context="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 13050
    if-lez v1, :cond_6

    .line 13051
    add-int/lit8 v0, v1, 0xf

    .line 13054
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_2

    .line 13058
    const/16 v2, 0x3b

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 13059
    if-lez v2, :cond_4

    .line 13060
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13070
    :cond_2
    :goto_0
    const-string v0, "tel:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 13071
    if-ltz v0, :cond_5

    .line 13072
    add-int/lit8 v0, v0, 0x4

    .line 13073
    :goto_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13082
    :goto_2
    const-string v0, ";isub="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 13083
    if-lez v0, :cond_3

    .line 13084
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 13090
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljdb;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2946
    new-instance v0, Ljcz;

    sget-object v1, Ljda;->b:Ljda;

    const-string v2, "The string supplied did not seem to be a phone number."

    invoke-direct {v0, v1, v2}, Ljcz;-><init>(Ljda;Ljava/lang/String;)V

    throw v0

    .line 13062
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    move v0, v6

    .line 13072
    goto :goto_1

    .line 13077
    :cond_6
    invoke-static {p1}, Ljdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2952
    :cond_7
    if-eqz p4, :cond_a

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22781
    invoke-direct {p0, p2}, Ljdb;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 22783
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ljdb;->k:Ljava/util/regex/Pattern;

    .line 22784
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move v0, v6

    .line 22788
    :goto_3
    if-nez v0, :cond_a

    .line 2953
    new-instance v0, Ljcz;

    sget-object v1, Ljda;->a:Ljda;

    const-string v2, "Missing or invalid default region."

    invoke-direct {v0, v1, v2}, Ljcz;-><init>(Ljda;Ljava/lang/String;)V

    throw v0

    .line 22788
    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    .line 2957
    :cond_a
    invoke-virtual {p0, v7}, Ljdb;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2963
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 2964
    invoke-virtual {p5, v0}, Ljdl;->a(Ljava/lang/String;)Ljdl;

    .line 2967
    :cond_b
    invoke-virtual {p0, p2}, Ljdb;->d(Ljava/lang/String;)Ljdf;

    move-result-object v2

    .line 2970
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2971
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ljdb;->a(Ljava/lang/String;Ljdf;Ljava/lang/StringBuilder;ZLjdl;)I
    :try_end_0
    .catch Ljcz; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2994
    :cond_c
    if-eqz v0, :cond_f

    .line 2995
    invoke-virtual {p0, v0}, Ljdb;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 2996
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 2998
    invoke-direct {p0, v0, v1}, Ljdb;->a(ILjava/lang/String;)Ljdf;

    move-result-object v2

    .line 3008
    :cond_d
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v8, :cond_10

    .line 3013
    new-instance v0, Ljcz;

    sget-object v1, Ljda;->d:Ljda;

    const-string v2, "The string supplied is too short to be a phone number."

    invoke-direct {v0, v1, v2}, Ljcz;-><init>(Ljda;Ljava/lang/String;)V

    throw v0

    .line 2978
    :catch_0
    move-exception v0

    .line 2979
    sget-object v1, Ljdb;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2980
    invoke-virtual {v0}, Ljcz;->a()Ljda;

    move-result-object v4

    sget-object v5, Ljda;->a:Ljda;

    if-ne v4, v5, :cond_e

    .line 2981
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2983
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v4, v6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ljdb;->a(Ljava/lang/String;Ljdf;Ljava/lang/StringBuilder;ZLjdl;)I

    move-result v0

    .line 2986
    if-nez v0, :cond_c

    .line 2987
    new-instance v0, Ljcz;

    sget-object v1, Ljda;->a:Ljda;

    const-string v2, "Could not interpret numbers after plus-sign."

    invoke-direct {v0, v1, v2}, Ljcz;-><init>(Ljda;Ljava/lang/String;)V

    throw v0

    .line 2991
    :cond_e
    new-instance v1, Ljcz;

    invoke-virtual {v0}, Ljcz;->a()Ljda;

    move-result-object v2

    invoke-virtual {v0}, Ljcz;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljcz;-><init>(Ljda;Ljava/lang/String;)V

    throw v1

    .line 3003
    :cond_f
    invoke-static {v7}, Ljdb;->b(Ljava/lang/StringBuilder;)V

    .line 3004
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3005
    if-eqz p2, :cond_d

    .line 3006
    invoke-virtual {v2}, Ljdf;->n()I

    move-result v0

    .line 3007
    invoke-virtual {p5, v0}, Ljdl;->a(I)Ljdl;

    goto :goto_4

    .line 3016
    :cond_10
    if-eqz v2, :cond_11

    .line 3017
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3018
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3019
    invoke-virtual {p0, v0, v2, v1}, Ljdb;->a(Ljava/lang/StringBuilder;Ljdf;Ljava/lang/StringBuilder;)Z

    .line 3023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljdf;->a()Ljdj;

    move-result-object v2

    invoke-static {v1, v2}, Ljdb;->b(Ljava/lang/String;Ljdj;)I

    move-result v1

    sget v2, Lgv;->dc:I

    if-eq v1, v2, :cond_11

    move-object v3, v0

    .line 3026
    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 3032
    if-ge v0, v8, :cond_12

    .line 3033
    new-instance v0, Ljcz;

    sget-object v1, Ljda;->d:Ljda;

    const-string v2, "The string supplied is too short to be a phone number."

    invoke-direct {v0, v1, v2}, Ljcz;-><init>(Ljda;Ljava/lang/String;)V

    throw v0

    .line 3036
    :cond_12
    const/16 v1, 0x11

    if-le v0, v1, :cond_13

    .line 3037
    new-instance v0, Ljcz;

    sget-object v1, Ljda;->e:Ljda;

    const-string v2, "The string supplied is too long to be a phone number."

    invoke-direct {v0, v1, v2}, Ljcz;-><init>(Ljda;Ljava/lang/String;)V

    throw v0

    .line 3040
    :cond_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, Ljdb;->a(Ljava/lang/String;Ljdl;)V

    .line 3041
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Ljdl;->a(J)Ljdl;

    .line 3042
    return-void
.end method

.method private static a(Ljava/lang/String;Ljdl;)V
    .locals 4

    .prologue
    const/16 v3, 0x30

    const/4 v1, 0x1

    .line 2910
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    .line 2911
    invoke-virtual {p1, v1}, Ljdl;->a(Z)Ljdl;

    move v0, v1

    .line 2915
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 2916
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_0

    .line 2917
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2919
    :cond_0
    if-eq v0, v1, :cond_1

    .line 2920
    invoke-virtual {p1, v0}, Ljdl;->b(I)Ljdl;

    .line 2923
    :cond_1
    return-void
.end method

.method private static declared-synchronized a(Ljdb;)V
    .locals 2

    .prologue
    .line 932
    const-class v0, Ljdb;

    monitor-enter v0

    :try_start_0
    sput-object p0, Ljdb;->C:Ljdb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 933
    monitor-exit v0

    return-void

    .line 932
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static b(Ljava/lang/String;Ljdj;)I
    .locals 4

    .prologue
    .line 2380
    invoke-virtual {p1}, Ljdj;->b()Ljava/util/List;

    move-result-object v1

    .line 2381
    invoke-virtual {p1}, Ljdj;->d()Ljava/util/List;

    move-result-object v0

    .line 2382
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 2383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2384
    sget v0, Lgv;->da:I

    .line 2401
    :goto_0
    return v0

    .line 2388
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2389
    if-ne v0, v2, :cond_1

    .line 2390
    sget v0, Lgv;->da:I

    goto :goto_0

    .line 2391
    :cond_1
    if-le v0, v2, :cond_2

    .line 2392
    sget v0, Lgv;->dc:I

    goto :goto_0

    .line 2393
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 2394
    sget v0, Lgv;->dd:I

    goto :goto_0

    .line 2401
    :cond_3
    const/4 v0, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lgv;->da:I

    goto :goto_0

    :cond_4
    sget v0, Lgv;->dd:I

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 10712
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10713
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-char v4, v2, v0

    .line 10714
    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    .line 10715
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 10716
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10717
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10721
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b()Ljdb;
    .locals 4

    .prologue
    .line 960
    const-class v1, Ljdb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljdb;->C:Ljdb;

    if-nez v0, :cond_1

    .line 961
    sget-object v0, Ljcx;->a:Ljcw;

    .line 10979
    if-nez v0, :cond_0

    .line 10980
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "metadataLoader could not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 960
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 10982
    :cond_0
    :try_start_1
    new-instance v2, Ljcy;

    invoke-direct {v2, v0}, Ljcy;-><init>(Ljcw;)V

    .line 20998
    new-instance v0, Ljdb;

    .line 21002
    invoke-static {}, Lsb;->ag()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljdb;-><init>(Ljcy;Ljava/util/Map;)V

    .line 21001
    invoke-static {v0}, Ljdb;->a(Ljdb;)V

    .line 963
    :cond_1
    sget-object v0, Ljdb;->C:Ljdb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method private static b(Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 696
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10680
    sget-object v0, Ljdb;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 10681
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10682
    sget-object v4, Ljdb;->g:Ljava/util/Map;

    .line 20912
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v2

    .line 20913
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 20914
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 20915
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    .line 20916
    if-eqz v0, :cond_0

    .line 20917
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20913
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20923
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 697
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    return-void

    .line 10684
    :cond_2
    invoke-static {v3}, Ljdb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Ljdl;Ljdl;)Z
    .locals 4

    .prologue
    .line 3171
    invoke-virtual {p0}, Ljdl;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3172
    invoke-virtual {p1}, Ljdl;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3174
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3175
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 3174
    goto :goto_0
.end method

.method static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1010
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljdb;->B:Ljava/util/regex/Pattern;

    .line 1011
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1010
    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ";ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*(\\p{Nd}{1,7})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#?|[- ]+(\\p{Nd}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{1,5})#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 656
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 657
    const/4 v0, 0x0

    .line 660
    :goto_0
    return v0

    .line 659
    :cond_0
    sget-object v0, Ljdb;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method private i(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1041
    if-eqz p1, :cond_0

    iget-object v0, p0, Ljdb;->H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 2276
    invoke-virtual {p0, p1}, Ljdb;->d(Ljava/lang/String;)Ljdf;

    move-result-object v0

    .line 2277
    if-nez v0, :cond_0

    .line 2278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid region code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2280
    :cond_0
    invoke-virtual {v0}, Ljdf;->n()I

    move-result v0

    return v0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljdf;Ljava/lang/StringBuilder;ZLjdl;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2563
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 2626
    :goto_0
    return v0

    .line 2566
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2568
    const-string v0, "NonMatch"

    .line 2569
    if-eqz p2, :cond_1

    .line 2570
    invoke-virtual {p2}, Ljdf;->o()Ljava/lang/String;

    move-result-object v0

    .line 2574
    :cond_1
    invoke-virtual {p0, v2, v0}, Ljdb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljdm;

    move-result-object v0

    .line 2575
    if-eqz p4, :cond_2

    .line 2576
    invoke-virtual {p5, v0}, Ljdl;->a(Ljdm;)Ljdl;

    .line 2578
    :cond_2
    sget-object v3, Ljdm;->d:Ljdm;

    if-eq v0, v3, :cond_5

    .line 2579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    .line 2580
    new-instance v0, Ljcz;

    sget-object v1, Ljda;->c:Ljda;

    const-string v2, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    invoke-direct {v0, v1, v2}, Ljcz;-><init>(Ljda;Ljava/lang/String;)V

    throw v0

    .line 2584
    :cond_3
    invoke-virtual {p0, v2, p3}, Ljdb;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v0

    .line 2585
    if-eqz v0, :cond_4

    .line 2586
    invoke-virtual {p5, v0}, Ljdl;->a(I)Ljdl;

    goto :goto_0

    .line 2592
    :cond_4
    new-instance v0, Ljcz;

    sget-object v1, Ljda;->a:Ljda;

    const-string v2, "Country calling code supplied was not recognised."

    invoke-direct {v0, v1, v2}, Ljcz;-><init>(Ljda;Ljava/lang/String;)V

    throw v0

    .line 2594
    :cond_5
    if-eqz p2, :cond_9

    .line 2598
    invoke-virtual {p2}, Ljdf;->n()I

    move-result v0

    .line 2599
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 2600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2601
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2602
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2603
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2604
    invoke-virtual {p2}, Ljdf;->a()Ljdj;

    move-result-object v3

    .line 2605
    iget-object v4, p0, Ljdb;->G:Ljdn;

    .line 2606
    invoke-virtual {v3}, Ljdj;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljdn;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 2607
    const/4 v6, 0x0

    invoke-virtual {p0, v5, p2, v6}, Ljdb;->a(Ljava/lang/StringBuilder;Ljdf;Ljava/lang/StringBuilder;)Z

    .line 2612
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_6

    .line 2613
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_7

    .line 2614
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ljdb;->b(Ljava/lang/String;Ljdj;)I

    move-result v2

    sget v3, Lgv;->dd:I

    if-ne v2, v3, :cond_9

    .line 2615
    :cond_7
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2616
    if-eqz p4, :cond_8

    .line 2617
    sget-object v1, Ljdm;->c:Ljdm;

    invoke-virtual {p5, v1}, Ljdl;->a(Ljdm;)Ljdl;

    .line 2619
    :cond_8
    invoke-virtual {p5, v0}, Ljdl;->a(I)Ljdl;

    goto/16 :goto_0

    .line 2625
    :cond_9
    invoke-virtual {p5, v1}, Ljdl;->a(I)Ljdl;

    move v0, v1

    .line 2626
    goto/16 :goto_0
.end method

.method a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2511
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 2524
    :goto_0
    return v0

    .line 2516
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 2517
    const/4 v0, 0x1

    move v2, v0

    :goto_1
    const/4 v0, 0x3

    if-gt v2, v0, :cond_3

    if-gt v2, v3, :cond_3

    .line 2518
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2519
    iget-object v4, p0, Ljdb;->E:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2520
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2517
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 2524
    goto :goto_0
.end method

.method a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2757
    sget-object v0, Ljdb;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2760
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljdb;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2762
    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    :goto_0
    if-gt v0, v2, :cond_1

    .line 2763
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2766
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 2767
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2772
    :goto_1
    return-object v0

    .line 2762
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2772
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public a(Ljdl;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1703
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1704
    invoke-virtual {p1}, Ljdl;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1705
    invoke-virtual {p1}, Ljdl;->g()I

    move-result v1

    new-array v1, v1, [C

    .line 1706
    const/16 v2, 0x30

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 1707
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    :cond_0
    invoke-virtual {p1}, Ljdl;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljdl;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1066
    invoke-virtual {p1}, Ljdl;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljdl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1072
    invoke-virtual {p1}, Ljdl;->i()Ljava/lang/String;

    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1079
    :goto_0
    return-object v0

    .line 1077
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1078
    invoke-virtual {p0, p1, p2, v0}, Ljdb;->a(Ljdl;ILjava/lang/StringBuilder;)V

    .line 1079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 939
    iget-object v0, p0, Ljdb;->H:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljdl;Ljdl;)Ljdc;
    .locals 5

    .prologue
    .line 3114
    new-instance v0, Ljdl;

    invoke-direct {v0}, Ljdl;-><init>()V

    .line 3115
    invoke-virtual {v0, p1}, Ljdl;->a(Ljdl;)Ljdl;

    .line 3116
    new-instance v1, Ljdl;

    invoke-direct {v1}, Ljdl;-><init>()V

    .line 3117
    invoke-virtual {v1, p2}, Ljdl;->a(Ljdl;)Ljdl;

    .line 3120
    invoke-virtual {v0}, Ljdl;->j()Ljdl;

    .line 3121
    invoke-virtual {v0}, Ljdl;->k()Ljdl;

    .line 3122
    invoke-virtual {v0}, Ljdl;->l()Ljdl;

    .line 3123
    invoke-virtual {v1}, Ljdl;->j()Ljdl;

    .line 3124
    invoke-virtual {v1}, Ljdl;->k()Ljdl;

    .line 3125
    invoke-virtual {v1}, Ljdl;->l()Ljdl;

    .line 3126
    invoke-virtual {v0}, Ljdl;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3127
    invoke-virtual {v0}, Ljdl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 3128
    invoke-virtual {v0}, Ljdl;->e()Ljdl;

    .line 3130
    :cond_0
    invoke-virtual {v1}, Ljdl;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3131
    invoke-virtual {v1}, Ljdl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 3132
    invoke-virtual {v1}, Ljdl;->e()Ljdl;

    .line 3135
    :cond_1
    invoke-virtual {v0}, Ljdl;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljdl;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3136
    invoke-virtual {v0}, Ljdl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljdl;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3137
    sget-object v0, Ljdc;->b:Ljdc;

    .line 3165
    :goto_0
    return-object v0

    .line 3139
    :cond_2
    invoke-virtual {v0}, Ljdl;->a()I

    move-result v2

    .line 3140
    invoke-virtual {v1}, Ljdl;->a()I

    move-result v3

    .line 3142
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 3143
    invoke-virtual {v0, v1}, Ljdl;->b(Ljdl;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3144
    sget-object v0, Ljdc;->e:Ljdc;

    goto :goto_0

    .line 3145
    :cond_3
    if-ne v2, v3, :cond_4

    .line 3146
    invoke-static {v0, v1}, Ljdb;->b(Ljdl;Ljdl;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3150
    sget-object v0, Ljdc;->c:Ljdc;

    goto :goto_0

    .line 3153
    :cond_4
    sget-object v0, Ljdc;->b:Ljdc;

    goto :goto_0

    .line 3157
    :cond_5
    invoke-virtual {v0, v3}, Ljdl;->a(I)Ljdl;

    .line 3159
    invoke-virtual {v0, v1}, Ljdl;->b(Ljdl;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3160
    sget-object v0, Ljdc;->d:Ljdc;

    goto :goto_0

    .line 3162
    :cond_6
    invoke-static {v0, v1}, Ljdb;->b(Ljdl;Ljdl;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3163
    sget-object v0, Ljdc;->c:Ljdc;

    goto :goto_0

    .line 3165
    :cond_7
    sget-object v0, Ljdc;->b:Ljdc;

    goto :goto_0
.end method

.method a(Ljava/util/List;Ljava/lang/String;)Ljdd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljdd;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljdd;"
        }
    .end annotation

    .prologue
    .line 1764
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdd;

    .line 1765
    invoke-virtual {v0}, Ljdd;->c()I

    move-result v2

    .line 1766
    if-eqz v2, :cond_1

    iget-object v3, p0, Ljdb;->G:Ljdn;

    add-int/lit8 v2, v2, -0x1

    .line 1768
    invoke-virtual {v0, v2}, Ljdd;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1766
    invoke-virtual {v3, v2}, Ljdn;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 1768
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1769
    :cond_1
    iget-object v2, p0, Ljdb;->G:Ljdn;

    invoke-virtual {v0}, Ljdd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljdn;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1770
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1775
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(I)Ljdf;
    .locals 2

    .prologue
    .line 2115
    iget-object v0, p0, Ljdb;->E:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2116
    const/4 v0, 0x0

    .line 2118
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljdb;->D:Ljcy;

    invoke-virtual {v0, p1}, Ljcy;->a(I)Ljdf;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljdl;
    .locals 1

    .prologue
    .line 2820
    new-instance v0, Ljdl;

    invoke-direct {v0}, Ljdl;-><init>()V

    .line 2821
    invoke-virtual {p0, p1, p2, v0}, Ljdb;->a(Ljava/lang/String;Ljava/lang/String;Ljdl;)V

    .line 2822
    return-object v0
.end method

.method a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljdm;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2668
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 2669
    sget-object v0, Ljdm;->d:Ljdm;

    .line 12649
    :goto_0
    return-object v0

    .line 2672
    :cond_0
    sget-object v2, Ljdb;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2673
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2674
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2676
    invoke-static {p1}, Ljdb;->b(Ljava/lang/StringBuilder;)V

    .line 2677
    sget-object v0, Ljdm;->a:Ljdm;

    goto :goto_0

    .line 2680
    :cond_1
    iget-object v2, p0, Ljdb;->G:Ljdn;

    invoke-virtual {v2, p2}, Ljdn;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 2681
    invoke-static {p1}, Ljdb;->b(Ljava/lang/StringBuilder;)V

    .line 12634
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 12635
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12636
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 12639
    sget-object v3, Ljdb;->m:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 12640
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12641
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljdb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12642
    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12646
    :cond_2
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 12649
    :goto_1
    if-eqz v0, :cond_4

    sget-object v0, Ljdm;->b:Ljdm;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    sget-object v0, Ljdm;->d:Ljdm;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljdl;)V
    .locals 6

    .prologue
    .line 2831
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljdb;->a(Ljava/lang/String;Ljava/lang/String;ZZLjdl;)V

    .line 2832
    return-void
.end method

.method public a(Ljdl;ILjava/lang/StringBuilder;)V
    .locals 8

    .prologue
    .line 1089
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1090
    invoke-virtual {p1}, Ljdl;->a()I

    move-result v2

    .line 1091
    invoke-virtual {p0, p1}, Ljdb;->a(Ljdl;)Ljava/lang/String;

    move-result-object v1

    .line 1093
    sget v0, Lgv;->cI:I

    if-ne p2, v0, :cond_0

    .line 1096
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    sget v0, Lgv;->cI:I

    invoke-static {v2, v0, p3}, Ljdb;->a(IILjava/lang/StringBuilder;)V

    .line 1116
    :goto_0
    return-void

    .line 11048
    :cond_0
    iget-object v0, p0, Ljdb;->E:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1102
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1108
    :cond_1
    invoke-virtual {p0, v2}, Ljdb;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 1112
    invoke-direct {p0, v2, v0}, Ljdb;->a(ILjava/lang/String;)Ljdf;

    move-result-object v3

    .line 31749
    invoke-virtual {v3}, Ljdf;->y()Ljava/util/List;

    move-result-object v0

    .line 31753
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lgv;->cK:I

    if-ne p2, v0, :cond_5

    .line 31754
    :cond_2
    invoke-virtual {v3}, Ljdf;->w()Ljava/util/List;

    move-result-object v0

    .line 31756
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljdb;->a(Ljava/util/List;Ljava/lang/String;)Ljdd;

    move-result-object v4

    .line 31757
    if-nez v4, :cond_6

    move-object v0, v1

    :cond_3
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51998
    invoke-virtual {p1}, Ljdl;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljdl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 51999
    sget v0, Lgv;->cL:I

    if-ne p2, v0, :cond_a

    .line 52000
    const-string v0, ";ext="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljdl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52009
    :cond_4
    :goto_3
    invoke-static {v2, p2, p3}, Ljdb;->a(IILjava/lang/StringBuilder;)V

    goto :goto_0

    .line 31755
    :cond_5
    invoke-virtual {v3}, Ljdf;->y()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 31757
    :cond_6
    const/4 v5, 0x0

    .line 41791
    invoke-virtual {v4}, Ljdd;->b()Ljava/lang/String;

    move-result-object v0

    .line 41792
    iget-object v6, p0, Ljdb;->G:Ljdn;

    .line 41793
    invoke-virtual {v4}, Ljdd;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljdn;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 41794
    sget v6, Lgv;->cK:I

    if-ne p2, v6, :cond_9

    if-eqz v5, :cond_9

    .line 41796
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    .line 41797
    invoke-virtual {v4}, Ljdd;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    .line 41799
    invoke-virtual {v4}, Ljdd;->f()Ljava/lang/String;

    move-result-object v4

    .line 41800
    sget-object v6, Ljdb;->A:Ljava/util/regex/Pattern;

    .line 41801
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41804
    sget-object v5, Ljdb;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 41805
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41817
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41820
    :goto_4
    sget v1, Lgv;->cL:I

    if-ne p2, v1, :cond_3

    .line 41822
    sget-object v1, Ljdb;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 41823
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 41824
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41827
    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 41809
    :cond_9
    invoke-virtual {v4}, Ljdd;->d()Ljava/lang/String;

    move-result-object v4

    .line 41810
    sget v5, Lgv;->cK:I

    if-ne p2, v5, :cond_7

    if-eqz v4, :cond_7

    .line 41812
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 41813
    sget-object v5, Ljdb;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 41815
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 52002
    :cond_a
    invoke-virtual {v3}, Ljdf;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 52003
    invoke-virtual {v3}, Ljdf;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljdl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 52005
    :cond_b
    const-string v0, " ext. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljdl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3
.end method

.method a(Ljava/lang/String;Ljdj;)Z
    .locals 3

    .prologue
    .line 2125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2126
    invoke-virtual {p2}, Ljdj;->b()Ljava/util/List;

    move-result-object v1

    .line 2127
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2128
    const/4 v0, 0x0

    .line 2133
    :goto_0
    return v0

    .line 2130
    :cond_0
    iget-object v0, p0, Ljdb;->G:Ljdn;

    .line 2131
    invoke-virtual {p2}, Ljdj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljdn;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2132
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2133
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method a(Ljava/lang/StringBuilder;Ljdf;Ljava/lang/StringBuilder;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2699
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 2700
    invoke-virtual {p2}, Ljdf;->t()Ljava/lang/String;

    move-result-object v3

    .line 2701
    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 2745
    :cond_0
    :goto_0
    return v0

    .line 2706
    :cond_1
    iget-object v4, p0, Ljdb;->G:Ljdn;

    invoke-virtual {v4, v3}, Ljdn;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 2707
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2708
    iget-object v4, p0, Ljdb;->G:Ljdn;

    .line 2709
    invoke-virtual {p2}, Ljdf;->a()Ljdj;

    move-result-object v5

    invoke-virtual {v5}, Ljdj;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljdn;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 2711
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    .line 2715
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v6

    .line 2716
    invoke-virtual {p2}, Ljdf;->u()Ljava/lang/String;

    move-result-object v7

    .line 2717
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    .line 2718
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    .line 2720
    :cond_2
    if-eqz v5, :cond_3

    .line 2721
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2724
    :cond_3
    if-eqz p3, :cond_4

    if-lez v6, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2725
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2727
    :cond_4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2728
    goto :goto_0

    .line 2732
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2733
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v0, v2, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2734
    if-eqz v5, :cond_6

    .line 2735
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2738
    :cond_6
    if-eqz p3, :cond_7

    if-le v6, v1, :cond_7

    .line 2739
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2741
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2742
    goto/16 :goto_0
.end method

.method public a(Ljdl;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2169
    invoke-virtual {p1}, Ljdl;->a()I

    move-result v1

    .line 2170
    invoke-direct {p0, v1, p2}, Ljdb;->a(ILjava/lang/String;)Ljdf;

    move-result-object v2

    .line 2171
    if-eqz v2, :cond_0

    const-string v3, "001"

    .line 2172
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2173
    invoke-direct {p0, p2}, Ljdb;->j(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 2179
    :cond_0
    :goto_0
    return v0

    .line 2178
    :cond_1
    invoke-virtual {p0, p1}, Ljdb;->a(Ljdl;)Ljava/lang/String;

    move-result-object v1

    .line 2179
    invoke-direct {p0, v1, v2}, Ljdb;->a(Ljava/lang/String;Ljdf;)I

    move-result v1

    sget v2, Lgv;->cY:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2234
    iget-object v0, p0, Ljdb;->E:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2235
    if-nez v0, :cond_0

    const-string v0, "ZZ"

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljdc;
    .locals 12

    .prologue
    .line 3191
    :try_start_0
    const-string v0, "ZZ"

    invoke-virtual {p0, p1, v0}, Ljdb;->a(Ljava/lang/String;Ljava/lang/String;)Ljdl;

    move-result-object v0

    .line 3192
    invoke-virtual {p0, v0, p2}, Ljdb;->b(Ljdl;Ljava/lang/String;)Ljdc;
    :try_end_0
    .catch Ljcz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3214
    :goto_0
    return-object v0

    .line 3193
    :catch_0
    move-exception v0

    .line 3194
    invoke-virtual {v0}, Ljcz;->a()Ljda;

    move-result-object v0

    sget-object v1, Ljda;->a:Ljda;

    if-ne v0, v1, :cond_0

    .line 3196
    :try_start_1
    const-string v0, "ZZ"

    invoke-virtual {p0, p2, v0}, Ljdb;->a(Ljava/lang/String;Ljava/lang/String;)Ljdl;

    move-result-object v0

    .line 3197
    invoke-virtual {p0, v0, p1}, Ljdb;->b(Ljdl;Ljava/lang/String;)Ljdc;
    :try_end_1
    .catch Ljcz; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 3198
    :catch_1
    move-exception v0

    .line 3199
    invoke-virtual {v0}, Ljcz;->a()Ljda;

    move-result-object v0

    sget-object v1, Ljda;->a:Ljda;

    if-ne v0, v1, :cond_0

    .line 3201
    :try_start_2
    new-instance v5, Ljdl;

    invoke-direct {v5}, Ljdl;-><init>()V

    .line 3202
    new-instance v11, Ljdl;

    invoke-direct {v11}, Ljdl;-><init>()V

    .line 3203
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljdb;->a(Ljava/lang/String;Ljava/lang/String;ZZLjdl;)V

    .line 3204
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v6 .. v11}, Ljdb;->a(Ljava/lang/String;Ljava/lang/String;ZZLjdl;)V

    .line 3205
    invoke-virtual {p0, v5, v11}, Ljdb;->a(Ljdl;Ljdl;)Ljdc;
    :try_end_2
    .catch Ljcz; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 3214
    :cond_0
    sget-object v0, Ljdc;->a:Ljdc;

    goto :goto_0
.end method

.method public b(Ljdl;Ljava/lang/String;)Ljdc;
    .locals 6

    .prologue
    .line 3231
    :try_start_0
    const-string v0, "ZZ"

    invoke-virtual {p0, p2, v0}, Ljdb;->a(Ljava/lang/String;Ljava/lang/String;)Ljdl;

    move-result-object v0

    .line 3232
    invoke-virtual {p0, p1, v0}, Ljdb;->a(Ljdl;Ljdl;)Ljdc;
    :try_end_0
    .catch Ljcz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3260
    :cond_0
    :goto_0
    return-object v0

    .line 3233
    :catch_0
    move-exception v0

    .line 3234
    invoke-virtual {v0}, Ljcz;->a()Ljda;

    move-result-object v0

    sget-object v1, Ljda;->a:Ljda;

    if-ne v0, v1, :cond_2

    .line 3238
    invoke-virtual {p1}, Ljdl;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ljdb;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 3240
    :try_start_1
    const-string v1, "ZZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3241
    invoke-virtual {p0, p2, v0}, Ljdb;->a(Ljava/lang/String;Ljava/lang/String;)Ljdl;

    move-result-object v0

    .line 3242
    invoke-virtual {p0, p1, v0}, Ljdb;->a(Ljdl;Ljdl;)Ljdc;

    move-result-object v0

    .line 3243
    sget-object v1, Ljdc;->e:Ljdc;

    if-ne v0, v1, :cond_0

    .line 3244
    sget-object v0, Ljdc;->d:Ljdc;

    goto :goto_0

    .line 3250
    :cond_1
    new-instance v5, Ljdl;

    invoke-direct {v5}, Ljdl;-><init>()V

    .line 3251
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ljdb;->a(Ljava/lang/String;Ljava/lang/String;ZZLjdl;)V

    .line 3252
    invoke-virtual {p0, p1, v5}, Ljdb;->a(Ljdl;Ljdl;)Ljdc;
    :try_end_1
    .catch Ljcz; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3260
    :cond_2
    sget-object v0, Ljdc;->a:Ljdc;

    goto :goto_0
.end method

.method public b(Ljdl;)Z
    .locals 1

    .prologue
    .line 2148
    invoke-virtual {p0, p1}, Ljdb;->c(Ljdl;)Ljava/lang/String;

    move-result-object v0

    .line 2149
    invoke-virtual {p0, p1, v0}, Ljdb;->a(Ljdl;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Ljdl;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 2191
    invoke-virtual {p1}, Ljdl;->a()I

    move-result v1

    .line 2192
    iget-object v0, p0, Ljdb;->E:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2193
    if-nez v0, :cond_0

    .line 2194
    invoke-virtual {p0, p1}, Ljdb;->a(Ljdl;)Ljava/lang/String;

    move-result-object v0

    .line 2195
    sget-object v2, Ljdb;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Missing/invalid country_code ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") for number "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 2197
    const/4 v0, 0x0

    .line 2202
    :goto_0
    return-object v0

    .line 2199
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2200
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 2202
    :cond_1
    invoke-direct {p0, p1, v0}, Ljdb;->a(Ljdl;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method d(Ljava/lang/String;)Ljdf;
    .locals 1

    .prologue
    .line 2108
    invoke-direct {p0, p1}, Ljdb;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2109
    const/4 v0, 0x0

    .line 2111
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljdb;->D:Ljcy;

    invoke-virtual {v0, p1}, Ljcy;->a(Ljava/lang/String;)Ljdf;

    move-result-object v0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 2257
    invoke-direct {p0, p1}, Ljdb;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2258
    sget-object v0, Ljdb;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid or missing region code ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") provided."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 2262
    const/4 v0, 0x0

    .line 2264
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Ljdb;->j(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Ljcv;
    .locals 1

    .prologue
    .line 2503
    new-instance v0, Ljcv;

    invoke-direct {v0, p1}, Ljcv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
