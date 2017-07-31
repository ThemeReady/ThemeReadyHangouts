.class public Ljeb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljeb;

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
.field public final d:Ljec;

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
    .line 41
    const-class v0, Ljeb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ljeb;->a:Ljava/util/logging/Logger;

    .line 42
    new-instance v0, Ljeb;

    .line 43
    new-instance v1, Ljed;

    invoke-direct {v1}, Ljed;-><init>()V

    .line 44
    invoke-direct {v0, v1}, Ljeb;-><init>(Ljec;)V

    sput-object v0, Ljeb;->b:Ljeb;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    sput-object v0, Ljeb;->c:Ljava/util/Set;

    const-string v1, "BR"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Ljeb;->c:Ljava/util/Set;

    const-string v1, "CL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Ljeb;->c:Ljava/util/Set;

    const-string v1, "NI"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method private constructor <init>(Ljec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljeb;->d:Ljec;

    .line 4
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ah()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljeb;->e:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-static {p1}, Ljdm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    sget-object v2, Ljdm;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    invoke-static {p2}, Ljdi;->a(Ljava/lang/String;)Ljdq;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljdq;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    invoke-static {v1}, Ljdm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v2}, Ljdq;->l()Ljdu;

    move-result-object v2

    .line 37
    sget-object v3, Ljeb;->c:Ljava/util/Set;

    .line 38
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x1

    .line 39
    :cond_2
    iget-object v3, p0, Ljeb;->d:Ljec;

    invoke-interface {v3, v1, v2, v0}, Ljec;->a(Ljava/lang/String;Ljdu;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljdw;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, Ljdw;->a()I

    move-result v0

    .line 8
    iget-object v2, p0, Ljeb;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 9
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 12
    if-nez v0, :cond_1

    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 15
    :cond_1
    invoke-static {p2}, Ljdi;->a(Ljava/lang/String;)Ljdq;

    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 19
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p1}, Ljdw;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {p1}, Ljdw;->f()I

    move-result v2

    new-array v2, v2, [C

    .line 22
    const/16 v3, 0x30

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([CC)V

    .line 23
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_3
    invoke-virtual {p1}, Ljdw;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 27
    invoke-virtual {v0}, Ljdq;->a()Ljdu;

    move-result-object v0

    invoke-virtual {v0}, Ljdu;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
