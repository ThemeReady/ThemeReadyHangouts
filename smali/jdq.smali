.class public Ljdq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljdq;

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
.field public final d:Ljdr;

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
    const-class v0, Ljdq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ljdq;->a:Ljava/util/logging/Logger;

    .line 46
    new-instance v0, Ljdq;

    .line 1030
    new-instance v1, Ljds;

    invoke-direct {v1}, Ljds;-><init>()V

    invoke-direct {v0, v1}, Ljdq;-><init>(Ljdr;)V

    sput-object v0, Ljdq;->b:Ljdq;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    sput-object v0, Ljdq;->c:Ljava/util/Set;

    const-string v1, "BR"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Ljdq;->c:Ljava/util/Set;

    const-string v1, "CL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Ljdq;->c:Ljava/util/Set;

    const-string v1, "NI"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method private constructor <init>(Ljdr;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Ljdq;->d:Ljdr;

    .line 87
    invoke-static {}, Lsb;->ag()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljdq;->e:Ljava/util/Map;

    .line 88
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1437
    invoke-static {p1}, Ljdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1438
    sget-object v2, Ljdb;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1453
    :cond_0
    :goto_0
    return v0

    .line 1444
    :cond_1
    invoke-static {p2}, Ljcx;->a(Ljava/lang/String;)Ljdf;

    move-result-object v2

    .line 1445
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljdf;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1449
    invoke-static {v1}, Ljdb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1450
    invoke-virtual {v2}, Ljdf;->l()Ljdj;

    move-result-object v2

    .line 1451
    sget-object v3, Ljdq;->c:Ljava/util/Set;

    .line 1452
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x1

    .line 1453
    :cond_2
    iget-object v3, p0, Ljdq;->d:Ljdr;

    invoke-interface {v3, v1, v2, v0}, Ljdr;->a(Ljava/lang/String;Ljdj;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljdl;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1107
    invoke-virtual {p1}, Ljdl;->a()I

    move-result v0

    .line 2096
    iget-object v2, p0, Ljdq;->e:Ljava/util/Map;

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

    if-nez v0, :cond_1

    move v0, v1

    .line 129
    :goto_0
    return v0

    .line 124
    :cond_1
    invoke-static {p2}, Ljcx;->a(Ljava/lang/String;)Ljdf;

    move-result-object v0

    .line 125
    if-nez v0, :cond_2

    move v0, v1

    .line 126
    goto :goto_0

    .line 3516
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3517
    invoke-virtual {p1}, Ljdl;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3518
    invoke-virtual {p1}, Ljdl;->g()I

    move-result v2

    new-array v2, v2, [C

    .line 3519
    const/16 v3, 0x30

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([CC)V

    .line 3520
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3522
    :cond_3
    invoke-virtual {p1}, Ljdl;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 129
    invoke-virtual {v0}, Ljdf;->a()Ljdj;

    move-result-object v0

    invoke-virtual {v0}, Ljdj;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
