.class public Ljcx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljcx;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljcy;

.field public final e:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const-class v0, Ljcx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ljcx;->a:Ljava/util/logging/Logger;

    .line 46
    new-instance v0, Ljcx;

    .line 4030
    new-instance v1, Ljcz;

    invoke-direct {v1}, Ljcz;-><init>()V

    .line 47
    invoke-direct {v0, v1}, Ljcx;-><init>(Ljcy;)V

    sput-object v0, Ljcx;->b:Ljcx;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    sput-object v0, Ljcx;->c:Ljava/util/Set;

    const-string v1, "BR"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Ljcx;->c:Ljava/util/Set;

    const-string v1, "CL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Ljcx;->c:Ljava/util/Set;

    const-string v1, "NI"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method private constructor <init>(Ljcy;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Ljcx;->d:Ljcy;

    .line 87
    invoke-static {}, Lacn;->ae()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljcx;->e:Ljava/util/Map;

    .line 88
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3437
    invoke-static {p1}, Ljcf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3438
    sget-object v2, Ljcf;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3446
    :cond_0
    :goto_0
    return v0

    .line 3444
    :cond_1
    invoke-static {p2}, Ljcb;->a(Ljava/lang/String;)Ljcm;

    move-result-object v2

    .line 3445
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljcm;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3449
    invoke-static {v1}, Ljcf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3450
    invoke-virtual {v2}, Ljcm;->l()Ljcq;

    move-result-object v2

    .line 3451
    sget-object v3, Ljcx;->c:Ljava/util/Set;

    .line 3452
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x1

    .line 3453
    :cond_2
    iget-object v3, p0, Ljcx;->d:Ljcy;

    invoke-interface {v3, v1, v2, v0}, Ljcy;->a(Ljava/lang/String;Ljcq;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljcs;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1107
    invoke-virtual {p1}, Ljcs;->a()I

    move-result v0

    .line 2096
    iget-object v2, p0, Ljcx;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2097
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1108
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 120
    if-nez v0, :cond_1

    move v0, v1

    .line 129
    :goto_0
    return v0

    .line 124
    :cond_1
    invoke-static {p2}, Ljcb;->a(Ljava/lang/String;)Ljcm;

    move-result-object v0

    .line 125
    if-nez v0, :cond_2

    move v0, v1

    .line 126
    goto :goto_0

    .line 2490
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2491
    invoke-virtual {p1}, Ljcs;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2492
    invoke-virtual {p1}, Ljcs;->g()I

    move-result v2

    new-array v2, v2, [C

    .line 2493
    const/16 v3, 0x30

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([CC)V

    .line 2494
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2496
    :cond_3
    invoke-virtual {p1}, Ljcs;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 129
    invoke-virtual {v0}, Ljcm;->a()Ljcq;

    move-result-object v0

    invoke-virtual {v0}, Ljcq;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
