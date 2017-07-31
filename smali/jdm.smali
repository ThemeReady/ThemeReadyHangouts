.class public Ljdm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static C:Ljdm;

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
.field public final D:Ljdj;

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

.field public final G:Ljdy;

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

    .line 570
    const-class v0, Ljdm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ljdm;->a:Ljava/util/logging/Logger;

    .line 571
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 572
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "9"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ljdm;->b:Ljava/util/Map;

    .line 575
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 576
    const/16 v1, 0x56

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 578
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Ljdm;->c:Ljava/util/Set;

    .line 579
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 580
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 581
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 582
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 583
    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 584
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 585
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljdm;->d:Ljava/util/Set;

    .line 586
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 587
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x33

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 598
    const/16 v2, 0x41

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    const/16 v2, 0x43

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    const/16 v2, 0x44

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const/16 v2, 0x45

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const/16 v2, 0x46

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    const/16 v2, 0x47

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    const/16 v2, 0x48

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    const/16 v2, 0x49

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    const/16 v2, 0x4a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x35

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x35

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    const/16 v2, 0x4c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x35

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    const/16 v2, 0x4d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    const/16 v2, 0x4e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    const/16 v2, 0x4f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    const/16 v2, 0x51

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    const/16 v2, 0x52

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    const/16 v2, 0x53

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    const/16 v2, 0x54

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    const/16 v2, 0x55

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    const/16 v2, 0x56

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    const/16 v2, 0x57

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    const/16 v2, 0x58

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    const/16 v2, 0x59

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ljdm;->f:Ljava/util/Map;

    .line 625
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 626
    sget-object v2, Ljdm;->f:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 627
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 628
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ljdm;->g:Ljava/util/Map;

    .line 629
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 630
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 631
    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ljdm;->e:Ljava/util/Map;

    .line 635
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 636
    sget-object v0, Ljdm;->f:Ljava/util/Map;

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

    .line 637
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 640
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 641
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    const v0, 0xff0d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    const/16 v0, 0x2010

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    const/16 v0, 0x2011

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    const/16 v0, 0x2012

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    const/16 v0, 0x2013

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    const/16 v0, 0x2014

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    const/16 v0, 0x2015

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    const/16 v0, 0x2212

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    const v0, 0xff0f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    const/16 v0, 0x3000

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    const/16 v0, 0x2060

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    const v0, 0xff0e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ljdm;->h:Ljava/util/Map;

    .line 658
    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    .line 659
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdm;->i:Ljava/util/regex/Pattern;

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljdm;->f:Ljava/util/Map;

    .line 661
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

    sget-object v1, Ljdm;->f:Ljava/util/Map;

    .line 662
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 663
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

    sput-object v0, Ljdm;->j:Ljava/lang/String;

    .line 664
    const-string v0, "[+\uff0b]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdm;->k:Ljava/util/regex/Pattern;

    .line 665
    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdm;->l:Ljava/util/regex/Pattern;

    .line 666
    const-string v0, "(\\p{Nd})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdm;->m:Ljava/util/regex/Pattern;

    .line 667
    const-string v0, "[+\uff0b\\p{Nd}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdm;->n:Ljava/util/regex/Pattern;

    .line 668
    const-string v0, "[\\\\/] *x"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdm;->o:Ljava/util/regex/Pattern;

    .line 669
    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdm;->p:Ljava/util/regex/Pattern;

    .line 670
    const-string v0, "(?:.*?[A-Za-z]){3}.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdm;->q:Ljava/util/regex/Pattern;

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljdm;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\p{Nd}]*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljdm;->r:Ljava/lang/String;

    .line 672
    const-string v0, "x\uff58#\uff03~\uff5e"

    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ",;"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 674
    invoke-static {v1}, Ljdm;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ljdm;->s:Ljava/lang/String;

    .line 675
    invoke-static {v0}, Ljdm;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljdm;->t:Ljava/lang/String;

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(?:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljdm;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    .line 677
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdm;->u:Ljava/util/regex/Pattern;

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljdm;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljdm;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    .line 679
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdm;->v:Ljava/util/regex/Pattern;

    .line 680
    const-string v0, "(\\D+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdm;->w:Ljava/util/regex/Pattern;

    .line 681
    const-string v0, "(\\$\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdm;->x:Ljava/util/regex/Pattern;

    .line 682
    const-string v0, "\\$NP"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdm;->y:Ljava/util/regex/Pattern;

    .line 683
    const-string v0, "\\$FG"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdm;->z:Ljava/util/regex/Pattern;

    .line 684
    const-string v0, "\\$CC"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdm;->A:Ljava/util/regex/Pattern;

    .line 685
    const-string v0, "\\(?\\$1\\)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdm;->B:Ljava/util/regex/Pattern;

    .line 686
    const/4 v0, 0x0

    sput-object v0, Ljdm;->C:Ljdm;

    return-void
.end method

.method private constructor <init>(Ljdj;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljdj;",
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ljdm;->F:Ljava/util/Set;

    .line 4
    new-instance v0, Ljdy;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljdy;-><init>(I)V

    iput-object v0, p0, Ljdm;->G:Ljdy;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x140

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ljdm;->H:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljdm;->I:Ljava/util/Set;

    .line 7
    iput-object p1, p0, Ljdm;->D:Ljdj;

    .line 8
    iput-object p2, p0, Ljdm;->E:Ljava/util/Map;

    .line 9
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

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 11
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

    .line 12
    iget-object v1, p0, Ljdm;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ljdm;->H:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Ljdm;->H:Ljava/util/Set;

    const-string v1, "001"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Ljdm;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 17
    :cond_2
    iget-object v1, p0, Ljdm;->F:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    return-void
.end method

.method private a(Ljava/lang/String;Ljdq;)I
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p2}, Ljdq;->a()Ljdu;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljdm;->a(Ljava/lang/String;Ljdu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    sget v0, Ljh;->cO:I

    .line 217
    :goto_0
    return v0

    .line 191
    :cond_0
    invoke-virtual {p2}, Ljdq;->e()Ljdu;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljdm;->a(Ljava/lang/String;Ljdu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    sget v0, Ljh;->cH:I

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {p2}, Ljdq;->d()Ljdu;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljdm;->a(Ljava/lang/String;Ljdu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    sget v0, Ljh;->cG:I

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {p2}, Ljdq;->f()Ljdu;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljdm;->a(Ljava/lang/String;Ljdu;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    sget v0, Ljh;->cI:I

    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual {p2}, Ljdq;->h()Ljdu;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljdm;->a(Ljava/lang/String;Ljdu;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    sget v0, Ljh;->cJ:I

    goto :goto_0

    .line 199
    :cond_4
    invoke-virtual {p2}, Ljdq;->g()Ljdu;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljdm;->a(Ljava/lang/String;Ljdu;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 200
    sget v0, Ljh;->cK:I

    goto :goto_0

    .line 201
    :cond_5
    invoke-virtual {p2}, Ljdq;->i()Ljdu;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljdm;->a(Ljava/lang/String;Ljdu;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 202
    sget v0, Ljh;->cL:I

    goto :goto_0

    .line 203
    :cond_6
    invoke-virtual {p2}, Ljdq;->j()Ljdu;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljdm;->a(Ljava/lang/String;Ljdu;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 204
    sget v0, Ljh;->cM:I

    goto :goto_0

    .line 205
    :cond_7
    invoke-virtual {p2}, Ljdq;->m()Ljdu;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljdm;->a(Ljava/lang/String;Ljdu;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 206
    sget v0, Ljh;->cN:I

    goto :goto_0

    .line 207
    :cond_8
    invoke-virtual {p2}, Ljdq;->b()Ljdu;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljdm;->a(Ljava/lang/String;Ljdu;)Z

    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    invoke-virtual {p2}, Ljdq;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 210
    sget v0, Ljh;->cF:I

    goto :goto_0

    .line 211
    :cond_9
    invoke-virtual {p2}, Ljdq;->c()Ljdu;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljdm;->a(Ljava/lang/String;Ljdu;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 212
    sget v0, Ljh;->cF:I

    goto/16 :goto_0

    .line 213
    :cond_a
    sget v0, Ljh;->cD:I

    goto/16 :goto_0

    .line 214
    :cond_b
    invoke-virtual {p2}, Ljdq;->v()Z

    move-result v0

    if-nez v0, :cond_c

    .line 215
    invoke-virtual {p2}, Ljdq;->c()Ljdu;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljdm;->a(Ljava/lang/String;Ljdu;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 216
    sget v0, Ljh;->cE:I

    goto/16 :goto_0

    .line 217
    :cond_c
    sget v0, Ljh;->cO:I

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljdq;I)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 273
    :goto_0
    invoke-virtual {p0, p2, p3}, Ljdm;->a(Ljdq;I)Ljdu;

    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljdu;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p2}, Ljdq;->a()Ljdu;

    move-result-object v0

    invoke-virtual {v0}, Ljdu;->b()Ljava/util/List;

    move-result-object v0

    .line 276
    :goto_1
    invoke-virtual {v1}, Ljdu;->d()Ljava/util/List;

    move-result-object v1

    .line 277
    sget v2, Ljh;->cF:I

    if-ne p3, v2, :cond_a

    .line 278
    sget v2, Ljh;->cD:I

    invoke-virtual {p0, p2, v2}, Ljdm;->a(Ljdq;I)Ljdu;

    move-result-object v2

    invoke-static {v2}, Ljdm;->a(Ljdu;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 279
    sget p3, Ljh;->cE:I

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {v1}, Ljdu;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 280
    :cond_1
    sget v2, Ljh;->cE:I

    invoke-virtual {p0, p2, v2}, Ljdm;->a(Ljdq;I)Ljdu;

    move-result-object v3

    .line 281
    invoke-static {v3}, Ljdm;->a(Ljdu;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 282
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 283
    invoke-virtual {v3}, Ljdu;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 284
    invoke-virtual {p2}, Ljdq;->a()Ljdu;

    move-result-object v0

    invoke-virtual {v0}, Ljdu;->b()Ljava/util/List;

    move-result-object v0

    .line 286
    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 287
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 288
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    invoke-virtual {v3}, Ljdu;->d()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 293
    :goto_3
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 294
    sget v0, Ljh;->cU:I

    .line 305
    :goto_4
    return v0

    .line 285
    :cond_2
    invoke-virtual {v3}, Ljdu;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 290
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    invoke-virtual {v3}, Ljdu;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 292
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v1, v0

    goto :goto_3

    .line 295
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 297
    sget v0, Ljh;->cR:I

    goto :goto_4

    .line 298
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 299
    if-ne v0, v3, :cond_6

    .line 300
    sget v0, Ljh;->cQ:I

    goto :goto_4

    .line 301
    :cond_6
    if-le v0, v3, :cond_7

    .line 302
    sget v0, Ljh;->cT:I

    goto :goto_4

    .line 303
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v3, :cond_8

    .line 304
    sget v0, Ljh;->cV:I

    goto :goto_4

    .line 305
    :cond_8
    const/4 v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Ljh;->cQ:I

    goto :goto_4

    :cond_9
    sget v0, Ljh;->cU:I

    goto :goto_4

    :cond_a
    move-object v2, v0

    goto :goto_3
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 19
    sget-object v0, Ljdm;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    sget-object v1, Ljdm;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 25
    sget-object v1, Ljdm;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stripped trailing characters: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 26
    :cond_0
    sget-object v1, Ljdm;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Ljdw;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljdw;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 251
    invoke-virtual {p0, p1}, Ljdm;->a(Ljdw;)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 253
    invoke-virtual {p0, v0}, Ljdm;->d(Ljava/lang/String;)Ljdq;

    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljdq;->A()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 255
    iget-object v4, p0, Ljdm;->G:Ljdy;

    invoke-virtual {v3}, Ljdq;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljdy;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 256
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 261
    :goto_0
    return-object v0

    .line 258
    :cond_1
    invoke-direct {p0, v1, v3}, Ljdm;->a(Ljava/lang/String;Ljdq;)I

    move-result v3

    sget v4, Ljh;->cO:I

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 261
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)Ljdq;
    .locals 1

    .prologue
    .line 146
    const-string v0, "001"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0, p1}, Ljdm;->a(I)Ljdq;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    .line 148
    :cond_0
    invoke-virtual {p0, p2}, Ljdm;->d(Ljava/lang/String;)Ljdq;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(IILjava/lang/StringBuilder;)V
    .locals 3

    .prologue
    const/16 v1, 0x2b

    const/4 v2, 0x0

    .line 157
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 165
    :goto_0
    :pswitch_0
    return-void

    .line 158
    :pswitch_1
    invoke-virtual {p2, v2, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 160
    :pswitch_2
    const-string v0, " "

    invoke-virtual {p2, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 162
    :pswitch_3
    const-string v0, "-"

    invoke-virtual {p2, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tel:"

    .line 163
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZLjdw;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 430
    if-nez p1, :cond_0

    .line 431
    new-instance v0, Ljdk;

    sget-object v1, Ljdl;->b:Ljdl;

    const-string v2, "The phone number supplied was null."

    invoke-direct {v0, v1, v2}, Ljdk;-><init>(Ljdl;Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa

    if-le v0, v1, :cond_1

    .line 433
    new-instance v0, Ljdk;

    sget-object v1, Ljdl;->e:Ljdl;

    const-string v2, "The string supplied was too long to parse."

    invoke-direct {v0, v1, v2}, Ljdk;-><init>(Ljdl;Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    const-string v0, ";phone-context="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 437
    if-ltz v1, :cond_6

    .line 438
    add-int/lit8 v0, v1, 0xf

    .line 439
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 440
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_2

    .line 441
    const/16 v2, 0x3b

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 442
    if-lez v2, :cond_4

    .line 443
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    :cond_2
    :goto_0
    const-string v0, "tel:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 446
    if-ltz v0, :cond_5

    .line 447
    add-int/lit8 v0, v0, 0x4

    .line 448
    :goto_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    :goto_2
    const-string v0, ";isub="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 452
    if-lez v0, :cond_3

    .line 453
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 454
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljdm;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 455
    new-instance v0, Ljdk;

    sget-object v1, Ljdl;->b:Ljdl;

    const-string v2, "The string supplied did not seem to be a phone number."

    invoke-direct {v0, v1, v2}, Ljdk;-><init>(Ljdl;Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    move v0, v6

    .line 447
    goto :goto_1

    .line 450
    :cond_6
    invoke-static {p1}, Ljdm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 456
    :cond_7
    if-eqz p4, :cond_a

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-direct {p0, p2}, Ljdm;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 458
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ljdm;->k:Ljava/util/regex/Pattern;

    .line 459
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move v0, v6

    .line 462
    :goto_3
    if-nez v0, :cond_a

    .line 463
    new-instance v0, Ljdk;

    sget-object v1, Ljdl;->a:Ljdl;

    const-string v2, "Missing or invalid default region."

    invoke-direct {v0, v1, v2}, Ljdk;-><init>(Ljdl;Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    .line 464
    :cond_a
    invoke-virtual {p0, v7}, Ljdm;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 466
    invoke-virtual {p5, v0}, Ljdw;->a(Ljava/lang/String;)Ljdw;

    .line 467
    :cond_b
    invoke-virtual {p0, p2}, Ljdm;->d(Ljava/lang/String;)Ljdq;

    move-result-object v2

    .line 468
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ljdm;->a(Ljava/lang/String;Ljdq;Ljava/lang/StringBuilder;ZLjdw;)I
    :try_end_0
    .catch Ljdk; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 479
    :cond_c
    if-eqz v0, :cond_f

    .line 480
    invoke-virtual {p0, v0}, Ljdm;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 481
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 482
    invoke-direct {p0, v0, v1}, Ljdm;->a(ILjava/lang/String;)Ljdq;

    move-result-object v2

    .line 489
    :cond_d
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v8, :cond_10

    .line 490
    new-instance v0, Ljdk;

    sget-object v1, Ljdl;->d:Ljdl;

    const-string v2, "The string supplied is too short to be a phone number."

    invoke-direct {v0, v1, v2}, Ljdk;-><init>(Ljdl;Ljava/lang/String;)V

    throw v0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    sget-object v1, Ljdm;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 473
    invoke-virtual {v0}, Ljdk;->a()Ljdl;

    move-result-object v4

    sget-object v5, Ljdl;->a:Ljdl;

    if-ne v4, v5, :cond_e

    .line 474
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 475
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v4, v6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ljdm;->a(Ljava/lang/String;Ljdq;Ljava/lang/StringBuilder;ZLjdw;)I

    move-result v0

    .line 476
    if-nez v0, :cond_c

    .line 477
    new-instance v0, Ljdk;

    sget-object v1, Ljdl;->a:Ljdl;

    const-string v2, "Could not interpret numbers after plus-sign."

    invoke-direct {v0, v1, v2}, Ljdk;-><init>(Ljdl;Ljava/lang/String;)V

    throw v0

    .line 478
    :cond_e
    new-instance v1, Ljdk;

    invoke-virtual {v0}, Ljdk;->a()Ljdl;

    move-result-object v2

    invoke-virtual {v0}, Ljdk;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljdk;-><init>(Ljdl;Ljava/lang/String;)V

    throw v1

    .line 484
    :cond_f
    invoke-static {v7}, Ljdm;->b(Ljava/lang/StringBuilder;)V

    .line 485
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 486
    if-eqz p2, :cond_d

    .line 487
    invoke-virtual {v2}, Ljdq;->n()I

    move-result v0

    .line 488
    invoke-virtual {p5, v0}, Ljdw;->a(I)Ljdw;

    goto :goto_4

    .line 491
    :cond_10
    if-eqz v2, :cond_11

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 494
    invoke-virtual {p0, v0, v2, v1}, Ljdm;->a(Ljava/lang/StringBuilder;Ljdq;Ljava/lang/StringBuilder;)Z

    .line 495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Ljdm;->b(Ljava/lang/String;Ljdq;)I

    move-result v1

    sget v2, Ljh;->cT:I

    if-eq v1, v2, :cond_11

    move-object v3, v0

    .line 497
    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 498
    if-ge v0, v8, :cond_12

    .line 499
    new-instance v0, Ljdk;

    sget-object v1, Ljdl;->d:Ljdl;

    const-string v2, "The string supplied is too short to be a phone number."

    invoke-direct {v0, v1, v2}, Ljdk;-><init>(Ljdl;Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_12
    const/16 v1, 0x11

    if-le v0, v1, :cond_13

    .line 501
    new-instance v0, Ljdk;

    sget-object v1, Ljdl;->e:Ljdl;

    const-string v2, "The string supplied is too long to be a phone number."

    invoke-direct {v0, v1, v2}, Ljdk;-><init>(Ljdl;Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, Ljdm;->a(Ljava/lang/String;Ljdw;)V

    .line 503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Ljdw;->a(J)Ljdw;

    .line 504
    return-void
.end method

.method private static a(Ljava/lang/String;Ljdw;)V
    .locals 4

    .prologue
    const/16 v3, 0x30

    const/4 v1, 0x1

    .line 421
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    .line 422
    invoke-virtual {p1, v1}, Ljdw;->a(Z)Ljdw;

    move v0, v1

    .line 424
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 425
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_0

    .line 426
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 427
    :cond_0
    if-eq v0, v1, :cond_1

    .line 428
    invoke-virtual {p1, v0}, Ljdw;->b(I)Ljdw;

    .line 429
    :cond_1
    return-void
.end method

.method private static declared-synchronized a(Ljdm;)V
    .locals 2

    .prologue
    .line 61
    const-class v0, Ljdm;

    monitor-enter v0

    :try_start_0
    sput-object p0, Ljdm;->C:Ljdm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v0

    return-void

    .line 61
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Ljdu;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0}, Ljdu;->c()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p0, v0}, Ljdu;->a(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private b(Ljava/lang/String;Ljdq;)I
    .locals 1

    .prologue
    .line 272
    sget v0, Ljh;->cO:I

    invoke-direct {p0, p1, p2, v0}, Ljdm;->a(Ljava/lang/String;Ljdq;I)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-char v4, v2, v0

    .line 55
    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    .line 56
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b()Ljdm;
    .locals 4

    .prologue
    .line 65
    const-class v1, Ljdm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljdm;->C:Ljdm;

    if-nez v0, :cond_1

    .line 66
    sget-object v0, Ljdi;->a:Ljdh;

    .line 67
    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "metadataLoader could not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 69
    :cond_0
    :try_start_1
    new-instance v2, Ljdj;

    invoke-direct {v2, v0}, Ljdj;-><init>(Ljdh;)V

    .line 70
    new-instance v0, Ljdm;

    .line 71
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ah()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljdm;-><init>(Ljdj;Ljava/util/Map;)V

    .line 72
    invoke-static {v0}, Ljdm;->a(Ljdm;)V

    .line 73
    :cond_1
    sget-object v0, Ljdm;->C:Ljdm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method private static b(Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    sget-object v0, Ljdm;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    sget-object v4, Ljdm;->g:Ljava/util/Map;

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v2

    .line 40
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    return-void

    .line 48
    :cond_2
    invoke-static {v3}, Ljdm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Ljdw;Ljdw;)Z
    .locals 4

    .prologue
    .line 534
    invoke-virtual {p0}, Ljdw;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-virtual {p1}, Ljdw;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 537
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 538
    :goto_0
    return v0

    .line 537
    :cond_1
    const/4 v0, 0x0

    .line 538
    goto :goto_0
.end method

.method static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljdm;->B:Ljava/util/regex/Pattern;

    .line 75
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    goto :goto_0
.end method

.method private static d(Ljdw;)Ljdw;
    .locals 4

    .prologue
    .line 505
    new-instance v0, Ljdw;

    invoke-direct {v0}, Ljdw;-><init>()V

    .line 506
    invoke-virtual {p0}, Ljdw;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljdw;->a(I)Ljdw;

    .line 507
    invoke-virtual {p0}, Ljdw;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljdw;->a(J)Ljdw;

    .line 508
    invoke-virtual {p0}, Ljdw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 509
    invoke-virtual {p0}, Ljdw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljdw;->a(Ljava/lang/String;)Ljdw;

    .line 510
    :cond_0
    invoke-virtual {p0}, Ljdw;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 511
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljdw;->a(Z)Ljdw;

    .line 512
    invoke-virtual {p0}, Ljdw;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljdw;->b(I)Ljdw;

    .line 513
    :cond_1
    return-object v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
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
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 33
    :cond_0
    sget-object v0, Ljdm;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method private i(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 77
    if-eqz p1, :cond_0

    iget-object v0, p0, Ljdm;->H:Ljava/util/Set;

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
    .line 268
    invoke-virtual {p0, p1}, Ljdm;->d(Ljava/lang/String;)Ljdq;

    move-result-object v0

    .line 269
    if-nez v0, :cond_0

    .line 270
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

    .line 271
    :cond_0
    invoke-virtual {v0}, Ljdq;->n()I

    move-result v0

    return v0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljdq;Ljava/lang/StringBuilder;ZLjdw;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 317
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 355
    :goto_0
    return v0

    .line 319
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    const-string v0, "NonMatch"

    .line 321
    if-eqz p2, :cond_1

    .line 322
    invoke-virtual {p2}, Ljdq;->o()Ljava/lang/String;

    move-result-object v0

    .line 324
    :cond_1
    invoke-virtual {p0, v2, v0}, Ljdm;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljdx;

    move-result-object v0

    .line 325
    if-eqz p4, :cond_2

    .line 326
    invoke-virtual {p5, v0}, Ljdw;->a(Ljdx;)Ljdw;

    .line 327
    :cond_2
    sget-object v3, Ljdx;->d:Ljdx;

    if-eq v0, v3, :cond_5

    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    .line 329
    new-instance v0, Ljdk;

    sget-object v1, Ljdl;->c:Ljdl;

    const-string v2, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    invoke-direct {v0, v1, v2}, Ljdk;-><init>(Ljdl;Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_3
    invoke-virtual {p0, v2, p3}, Ljdm;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v0

    .line 331
    if-eqz v0, :cond_4

    .line 332
    invoke-virtual {p5, v0}, Ljdw;->a(I)Ljdw;

    goto :goto_0

    .line 334
    :cond_4
    new-instance v0, Ljdk;

    sget-object v1, Ljdl;->a:Ljdl;

    const-string v2, "Country calling code supplied was not recognised."

    invoke-direct {v0, v1, v2}, Ljdk;-><init>(Ljdl;Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_5
    if-eqz p2, :cond_9

    .line 336
    invoke-virtual {p2}, Ljdq;->n()I

    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 339
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 340
    new-instance v5, Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p2}, Ljdq;->a()Ljdu;

    move-result-object v3

    .line 343
    iget-object v4, p0, Ljdm;->G:Ljdy;

    .line 344
    invoke-virtual {v3}, Ljdu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljdy;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 345
    const/4 v4, 0x0

    invoke-virtual {p0, v5, p2, v4}, Ljdm;->a(Ljava/lang/StringBuilder;Ljdq;Ljava/lang/StringBuilder;)Z

    .line 346
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_6

    .line 347
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_7

    .line 348
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Ljdm;->b(Ljava/lang/String;Ljdq;)I

    move-result v2

    sget v3, Ljh;->cV:I

    if-ne v2, v3, :cond_9

    .line 349
    :cond_7
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 350
    if-eqz p4, :cond_8

    .line 351
    sget-object v1, Ljdx;->c:Ljdx;

    invoke-virtual {p5, v1}, Ljdw;->a(Ljdx;)Ljdw;

    .line 352
    :cond_8
    invoke-virtual {p5, v0}, Ljdw;->a(I)Ljdw;

    goto/16 :goto_0

    .line 354
    :cond_9
    invoke-virtual {p5, v1}, Ljdw;->a(I)Ljdw;

    move v0, v1

    .line 355
    goto/16 :goto_0
.end method

.method a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 307
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 316
    :goto_0
    return v0

    .line 309
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 310
    const/4 v0, 0x1

    move v2, v0

    :goto_1
    const/4 v0, 0x3

    if-gt v2, v0, :cond_3

    if-gt v2, v3, :cond_3

    .line 311
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 312
    iget-object v4, p0, Ljdm;->E:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 313
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 315
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 316
    goto :goto_0
.end method

.method a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 407
    sget-object v0, Ljdm;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 408
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljdm;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    :goto_0
    if-gt v0, v2, :cond_1

    .line 410
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 411
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 415
    :goto_1
    return-object v0

    .line 414
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 415
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public a(Ljdw;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {p1}, Ljdw;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljdw;->f()I

    move-result v1

    if-lez v1, :cond_0

    .line 152
    invoke-virtual {p1}, Ljdw;->f()I

    move-result v1

    new-array v1, v1, [C

    .line 153
    const/16 v2, 0x30

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 154
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_0
    invoke-virtual {p1}, Ljdw;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljdw;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    invoke-virtual {p1}, Ljdw;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljdw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Ljdw;->h()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 84
    :goto_0
    return-object v0

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    invoke-virtual {p0, p1, p2, v0}, Ljdm;->a(Ljdw;ILjava/lang/StringBuilder;)V

    .line 84
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
    .line 63
    iget-object v0, p0, Ljdm;->H:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljdw;Ljdw;)Ljdn;
    .locals 5

    .prologue
    .line 514
    invoke-static {p1}, Ljdm;->d(Ljdw;)Ljdw;

    move-result-object v0

    .line 515
    invoke-static {p2}, Ljdm;->d(Ljdw;)Ljdw;

    move-result-object v1

    .line 516
    invoke-virtual {v0}, Ljdw;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljdw;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 517
    invoke-virtual {v0}, Ljdw;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljdw;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 518
    sget-object v0, Ljdn;->b:Ljdn;

    .line 533
    :goto_0
    return-object v0

    .line 519
    :cond_0
    invoke-virtual {v0}, Ljdw;->a()I

    move-result v2

    .line 520
    invoke-virtual {v1}, Ljdw;->a()I

    move-result v3

    .line 521
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 522
    invoke-virtual {v0, v1}, Ljdw;->a(Ljdw;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 523
    sget-object v0, Ljdn;->e:Ljdn;

    goto :goto_0

    .line 524
    :cond_1
    if-ne v2, v3, :cond_2

    .line 525
    invoke-static {v0, v1}, Ljdm;->b(Ljdw;Ljdw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 526
    sget-object v0, Ljdn;->c:Ljdn;

    goto :goto_0

    .line 527
    :cond_2
    sget-object v0, Ljdn;->b:Ljdn;

    goto :goto_0

    .line 528
    :cond_3
    invoke-virtual {v0, v3}, Ljdw;->a(I)Ljdw;

    .line 529
    invoke-virtual {v0, v1}, Ljdw;->a(Ljdw;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 530
    sget-object v0, Ljdn;->d:Ljdn;

    goto :goto_0

    .line 531
    :cond_4
    invoke-static {v0, v1}, Ljdm;->b(Ljdw;Ljdw;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 532
    sget-object v0, Ljdn;->c:Ljdn;

    goto :goto_0

    .line 533
    :cond_5
    sget-object v0, Ljdn;->b:Ljdn;

    goto :goto_0
.end method

.method a(Ljava/util/List;Ljava/lang/String;)Ljdo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljdo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljdo;"
        }
    .end annotation

    .prologue
    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdo;

    .line 167
    invoke-virtual {v0}, Ljdo;->c()I

    move-result v2

    .line 168
    if-eqz v2, :cond_1

    iget-object v3, p0, Ljdm;->G:Ljdy;

    add-int/lit8 v2, v2, -0x1

    .line 169
    invoke-virtual {v0, v2}, Ljdo;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {v3, v2}, Ljdy;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 171
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    :cond_1
    iget-object v2, p0, Ljdm;->G:Ljdy;

    invoke-virtual {v0}, Ljdo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljdy;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(I)Ljdq;
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Ljdm;->E:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    const/4 v0, 0x0

    .line 223
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljdm;->D:Ljdj;

    invoke-virtual {v0, p1}, Ljdj;->a(I)Ljdq;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljdq;I)Ljdu;
    .locals 1

    .prologue
    .line 177
    add-int/lit8 v0, p2, -0x1

    packed-switch v0, :pswitch_data_0

    .line 188
    invoke-virtual {p1}, Ljdq;->a()Ljdu;

    move-result-object v0

    :goto_0
    return-object v0

    .line 178
    :pswitch_0
    invoke-virtual {p1}, Ljdq;->e()Ljdu;

    move-result-object v0

    goto :goto_0

    .line 179
    :pswitch_1
    invoke-virtual {p1}, Ljdq;->d()Ljdu;

    move-result-object v0

    goto :goto_0

    .line 180
    :pswitch_2
    invoke-virtual {p1}, Ljdq;->c()Ljdu;

    move-result-object v0

    goto :goto_0

    .line 181
    :pswitch_3
    invoke-virtual {p1}, Ljdq;->b()Ljdu;

    move-result-object v0

    goto :goto_0

    .line 182
    :pswitch_4
    invoke-virtual {p1}, Ljdq;->f()Ljdu;

    move-result-object v0

    goto :goto_0

    .line 183
    :pswitch_5
    invoke-virtual {p1}, Ljdq;->h()Ljdu;

    move-result-object v0

    goto :goto_0

    .line 184
    :pswitch_6
    invoke-virtual {p1}, Ljdq;->g()Ljdu;

    move-result-object v0

    goto :goto_0

    .line 185
    :pswitch_7
    invoke-virtual {p1}, Ljdq;->i()Ljdu;

    move-result-object v0

    goto :goto_0

    .line 186
    :pswitch_8
    invoke-virtual {p1}, Ljdq;->j()Ljdu;

    move-result-object v0

    goto :goto_0

    .line 187
    :pswitch_9
    invoke-virtual {p1}, Ljdq;->m()Ljdu;

    move-result-object v0

    goto :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljdw;
    .locals 1

    .prologue
    .line 416
    new-instance v0, Ljdw;

    invoke-direct {v0}, Ljdw;-><init>()V

    .line 417
    invoke-virtual {p0, p1, p2, v0}, Ljdm;->a(Ljava/lang/String;Ljava/lang/String;Ljdw;)V

    .line 418
    return-object v0
.end method

.method a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljdx;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 356
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 357
    sget-object v0, Ljdx;->d:Ljdx;

    .line 376
    :goto_0
    return-object v0

    .line 358
    :cond_0
    sget-object v2, Ljdm;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 359
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 360
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 361
    invoke-static {p1}, Ljdm;->b(Ljava/lang/StringBuilder;)V

    .line 362
    sget-object v0, Ljdx;->a:Ljdx;

    goto :goto_0

    .line 363
    :cond_1
    iget-object v2, p0, Ljdm;->G:Ljdy;

    invoke-virtual {v2, p2}, Ljdy;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 364
    invoke-static {p1}, Ljdm;->b(Ljava/lang/StringBuilder;)V

    .line 366
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 367
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 368
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 369
    sget-object v3, Ljdm;->m:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 370
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 371
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljdm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 372
    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 373
    :cond_2
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 376
    :goto_1
    if-eqz v0, :cond_4

    sget-object v0, Ljdx;->b:Ljdx;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 375
    goto :goto_1

    .line 376
    :cond_4
    sget-object v0, Ljdx;->d:Ljdx;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljdw;)V
    .locals 6

    .prologue
    .line 419
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljdm;->a(Ljava/lang/String;Ljava/lang/String;ZZLjdw;)V

    .line 420
    return-void
.end method

.method public a(Ljdw;ILjava/lang/StringBuilder;)V
    .locals 8

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 86
    invoke-virtual {p1}, Ljdw;->a()I

    move-result v2

    .line 87
    invoke-virtual {p0, p1}, Ljdm;->a(Ljdw;)Ljava/lang/String;

    move-result-object v1

    .line 88
    sget v0, Ljh;->cy:I

    if-ne p2, v0, :cond_0

    .line 89
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    sget v0, Ljh;->cy:I

    invoke-static {v2, v0, p3}, Ljdm;->a(IILjava/lang/StringBuilder;)V

    .line 145
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Ljdm;->E:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0, v2}, Ljdm;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-direct {p0, v2, v0}, Ljdm;->a(ILjava/lang/String;)Ljdq;

    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljdq;->y()Ljava/util/List;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Ljh;->cA:I

    if-ne p2, v0, :cond_5

    .line 105
    :cond_2
    invoke-virtual {v3}, Ljdq;->w()Ljava/util/List;

    move-result-object v0

    .line 107
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljdm;->a(Ljava/util/List;Ljava/lang/String;)Ljdo;

    move-result-object v4

    .line 108
    if-nez v4, :cond_6

    move-object v0, v1

    .line 136
    :cond_3
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Ljdw;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljdw;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 139
    sget v0, Ljh;->cB:I

    if-ne p2, v0, :cond_a

    .line 140
    const-string v0, ";ext="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljdw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_4
    :goto_3
    invoke-static {v2, p2, p3}, Ljdm;->a(IILjava/lang/StringBuilder;)V

    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {v3}, Ljdq;->y()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 108
    :cond_6
    const/4 v5, 0x0

    .line 110
    invoke-virtual {v4}, Ljdo;->b()Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v6, p0, Ljdm;->G:Ljdy;

    .line 112
    invoke-virtual {v4}, Ljdo;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljdy;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 113
    sget v6, Ljh;->cA:I

    if-ne p2, v6, :cond_9

    if-eqz v5, :cond_9

    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    .line 115
    invoke-virtual {v4}, Ljdo;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    .line 116
    invoke-virtual {v4}, Ljdo;->f()Ljava/lang/String;

    move-result-object v4

    .line 117
    sget-object v6, Ljdm;->A:Ljava/util/regex/Pattern;

    .line 118
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 119
    sget-object v5, Ljdm;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_4
    sget v1, Ljh;->cB:I

    if-ne p2, v1, :cond_3

    .line 131
    sget-object v1, Ljdm;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 133
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 122
    :cond_9
    invoke-virtual {v4}, Ljdo;->d()Ljava/lang/String;

    move-result-object v4

    .line 123
    sget v5, Ljh;->cA:I

    if-ne p2, v5, :cond_7

    if-eqz v4, :cond_7

    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 125
    sget-object v5, Ljdm;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 141
    :cond_a
    invoke-virtual {v3}, Ljdq;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 142
    invoke-virtual {v3}, Ljdq;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljdw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 143
    :cond_b
    const-string v0, " ext. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljdw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3
.end method

.method a(Ljava/lang/String;Ljdu;)Z
    .locals 3

    .prologue
    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 225
    invoke-virtual {p2}, Ljdu;->b()Ljava/util/List;

    move-result-object v1

    .line 226
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 231
    :goto_0
    return v0

    .line 228
    :cond_0
    iget-object v0, p0, Ljdm;->G:Ljdy;

    .line 229
    invoke-virtual {p2}, Ljdu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljdy;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 230
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method a(Ljava/lang/StringBuilder;Ljdq;Ljava/lang/StringBuilder;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 377
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 378
    invoke-virtual {p2}, Ljdq;->t()Ljava/lang/String;

    move-result-object v3

    .line 379
    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 406
    :cond_0
    :goto_0
    return v0

    .line 381
    :cond_1
    iget-object v4, p0, Ljdm;->G:Ljdy;

    invoke-virtual {v4, v3}, Ljdy;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 382
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 383
    iget-object v4, p0, Ljdm;->G:Ljdy;

    .line 384
    invoke-virtual {p2}, Ljdq;->a()Ljdu;

    move-result-object v5

    invoke-virtual {v5}, Ljdu;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljdy;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 385
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    .line 386
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v6

    .line 387
    invoke-virtual {p2}, Ljdq;->u()Ljava/lang/String;

    move-result-object v7

    .line 388
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    .line 389
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    .line 390
    :cond_2
    if-eqz v5, :cond_3

    .line 391
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 393
    :cond_3
    if-eqz p3, :cond_4

    if-lez v6, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 394
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    :cond_4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v0, v1

    .line 396
    goto :goto_0

    .line 397
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 398
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v0, v2, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    if-eqz v5, :cond_6

    .line 400
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 402
    :cond_6
    if-eqz p3, :cond_7

    if-le v6, v1, :cond_7

    .line 403
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 405
    goto/16 :goto_0
.end method

.method public a(Ljdw;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 234
    invoke-virtual {p1}, Ljdw;->a()I

    move-result v1

    .line 235
    invoke-direct {p0, v1, p2}, Ljdm;->a(ILjava/lang/String;)Ljdq;

    move-result-object v2

    .line 236
    if-eqz v2, :cond_0

    const-string v3, "001"

    .line 237
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 238
    invoke-direct {p0, p2}, Ljdm;->j(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    invoke-virtual {p0, p1}, Ljdm;->a(Ljdw;)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-direct {p0, v1, v2}, Ljdm;->a(Ljava/lang/String;Ljdq;)I

    move-result v1

    sget v2, Ljh;->cO:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Ljdm;->E:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 263
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

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljdn;
    .locals 12

    .prologue
    .line 539
    :try_start_0
    const-string v0, "ZZ"

    invoke-virtual {p0, p1, v0}, Ljdm;->a(Ljava/lang/String;Ljava/lang/String;)Ljdw;

    move-result-object v0

    .line 540
    invoke-virtual {p0, v0, p2}, Ljdm;->b(Ljdw;Ljava/lang/String;)Ljdn;
    :try_end_0
    .catch Ljdk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 553
    :goto_0
    return-object v0

    .line 541
    :catch_0
    move-exception v0

    .line 542
    invoke-virtual {v0}, Ljdk;->a()Ljdl;

    move-result-object v0

    sget-object v1, Ljdl;->a:Ljdl;

    if-ne v0, v1, :cond_0

    .line 543
    :try_start_1
    const-string v0, "ZZ"

    invoke-virtual {p0, p2, v0}, Ljdm;->a(Ljava/lang/String;Ljava/lang/String;)Ljdw;

    move-result-object v0

    .line 544
    invoke-virtual {p0, v0, p1}, Ljdm;->b(Ljdw;Ljava/lang/String;)Ljdn;
    :try_end_1
    .catch Ljdk; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 545
    :catch_1
    move-exception v0

    .line 546
    invoke-virtual {v0}, Ljdk;->a()Ljdl;

    move-result-object v0

    sget-object v1, Ljdl;->a:Ljdl;

    if-ne v0, v1, :cond_0

    .line 547
    :try_start_2
    new-instance v5, Ljdw;

    invoke-direct {v5}, Ljdw;-><init>()V

    .line 548
    new-instance v11, Ljdw;

    invoke-direct {v11}, Ljdw;-><init>()V

    .line 549
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljdm;->a(Ljava/lang/String;Ljava/lang/String;ZZLjdw;)V

    .line 550
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v6 .. v11}, Ljdm;->a(Ljava/lang/String;Ljava/lang/String;ZZLjdw;)V

    .line 551
    invoke-virtual {p0, v5, v11}, Ljdm;->a(Ljdw;Ljdw;)Ljdn;
    :try_end_2
    .catch Ljdk; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 553
    :cond_0
    sget-object v0, Ljdn;->a:Ljdn;

    goto :goto_0
.end method

.method public b(Ljdw;Ljava/lang/String;)Ljdn;
    .locals 6

    .prologue
    .line 554
    :try_start_0
    const-string v0, "ZZ"

    invoke-virtual {p0, p2, v0}, Ljdm;->a(Ljava/lang/String;Ljava/lang/String;)Ljdw;

    move-result-object v0

    .line 555
    invoke-virtual {p0, p1, v0}, Ljdm;->a(Ljdw;Ljdw;)Ljdn;
    :try_end_0
    .catch Ljdk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 569
    :cond_0
    :goto_0
    return-object v0

    .line 556
    :catch_0
    move-exception v0

    .line 557
    invoke-virtual {v0}, Ljdk;->a()Ljdl;

    move-result-object v0

    sget-object v1, Ljdl;->a:Ljdl;

    if-ne v0, v1, :cond_2

    .line 558
    invoke-virtual {p1}, Ljdw;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ljdm;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 559
    :try_start_1
    const-string v1, "ZZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 560
    invoke-virtual {p0, p2, v0}, Ljdm;->a(Ljava/lang/String;Ljava/lang/String;)Ljdw;

    move-result-object v0

    .line 561
    invoke-virtual {p0, p1, v0}, Ljdm;->a(Ljdw;Ljdw;)Ljdn;

    move-result-object v0

    .line 562
    sget-object v1, Ljdn;->e:Ljdn;

    if-ne v0, v1, :cond_0

    .line 563
    sget-object v0, Ljdn;->d:Ljdn;

    goto :goto_0

    .line 565
    :cond_1
    new-instance v5, Ljdw;

    invoke-direct {v5}, Ljdw;-><init>()V

    .line 566
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ljdm;->a(Ljava/lang/String;Ljava/lang/String;ZZLjdw;)V

    .line 567
    invoke-virtual {p0, p1, v5}, Ljdm;->a(Ljdw;Ljdw;)Ljdn;
    :try_end_1
    .catch Ljdk; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 569
    :cond_2
    sget-object v0, Ljdn;->a:Ljdn;

    goto :goto_0
.end method

.method public b(Ljdw;)Z
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0, p1}, Ljdm;->c(Ljdw;)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {p0, p1, v0}, Ljdm;->a(Ljdw;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Ljdw;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 242
    invoke-virtual {p1}, Ljdw;->a()I

    move-result v1

    .line 243
    iget-object v0, p0, Ljdm;->E:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 244
    if-nez v0, :cond_0

    .line 245
    invoke-virtual {p0, p1}, Ljdm;->a(Ljdw;)Ljava/lang/String;

    move-result-object v0

    .line 246
    sget-object v2, Ljdm;->a:Ljava/util/logging/Logger;

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

    .line 247
    const/4 v0, 0x0

    .line 250
    :goto_0
    return-object v0

    .line 248
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 249
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 250
    :cond_1
    invoke-direct {p0, p1, v0}, Ljdm;->a(Ljdw;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method d(Ljava/lang/String;)Ljdq;
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0, p1}, Ljdm;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljdm;->D:Ljdj;

    invoke-virtual {v0, p1}, Ljdj;->a(Ljava/lang/String;)Ljdq;

    move-result-object v0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 264
    invoke-direct {p0, p1}, Ljdm;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    sget-object v0, Ljdm;->a:Ljava/util/logging/Logger;

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

    .line 266
    const/4 v0, 0x0

    .line 267
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Ljdm;->j(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Ljdg;
    .locals 1

    .prologue
    .line 306
    new-instance v0, Ljdg;

    invoke-direct {v0, p1}, Ljdg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
