.class public final Ligt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Ligs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ligj;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligt;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ligg;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligt;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ligk;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligt;->c:Ljava/lang/String;

    .line 18
    const-class v0, Ligh;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligt;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Ligt;->e:Ligs;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ligs;

    invoke-direct {v0}, Ligs;-><init>()V

    sput-object v0, Ligt;->e:Ligs;

    .line 27
    :cond_0
    const-class v0, Ligj;

    .line 1022
    new-instance v1, Ligq;

    invoke-direct {v1}, Ligq;-><init>()V

    .line 27
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 29
    return-void
.end method

.method public static b(Lkbk;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Ligt;->e:Ligs;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ligs;

    invoke-direct {v0}, Ligs;-><init>()V

    sput-object v0, Ligt;->e:Ligs;

    .line 35
    :cond_0
    const-class v0, Ligg;

    .line 1017
    new-instance v1, Ligl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ligl;-><init>(B)V

    .line 35
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 37
    return-void
.end method

.method public static c(Lkbk;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Ligt;->e:Ligs;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ligs;

    invoke-direct {v0}, Ligs;-><init>()V

    sput-object v0, Ligt;->e:Ligs;

    .line 43
    :cond_0
    const-class v0, Ligk;

    .line 1027
    new-instance v1, Ligr;

    invoke-direct {v1}, Ligr;-><init>()V

    .line 43
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 45
    return-void
.end method

.method public static d(Lkbk;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Ligt;->e:Ligs;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ligs;

    invoke-direct {v0}, Ligs;-><init>()V

    sput-object v0, Ligt;->e:Ligs;

    .line 51
    :cond_0
    const-class v0, Ligh;

    .line 1032
    new-instance v1, Lign;

    invoke-direct {v1}, Lign;-><init>()V

    .line 51
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 53
    return-void
.end method
