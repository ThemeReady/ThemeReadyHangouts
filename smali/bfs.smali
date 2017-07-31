.class public final Lbfs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lbfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lbfl;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfs;->a:Ljava/lang/String;

    .line 23
    const-class v0, Lbfj;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfs;->b:Ljava/lang/String;

    .line 25
    const-class v0, Lbfm;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfs;->c:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lbfs;->d:Lbfr;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbfr;

    invoke-direct {v0}, Lbfr;-><init>()V

    sput-object v0, Lbfs;->d:Lbfr;

    .line 3
    :cond_0
    const-class v0, Lbfl;

    .line 4
    new-instance v1, Lbft;

    invoke-direct {v1}, Lbft;-><init>()V

    .line 5
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lbfs;->d:Lbfr;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lbfr;

    invoke-direct {v0}, Lbfr;-><init>()V

    sput-object v0, Lbfs;->d:Lbfr;

    .line 9
    :cond_0
    const-class v0, Lbfj;

    .line 11
    new-instance v1, Lbfo;

    invoke-direct {v1, p0}, Lbfo;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 13
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lbfs;->d:Lbfr;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lbfr;

    invoke-direct {v0}, Lbfr;-><init>()V

    sput-object v0, Lbfs;->d:Lbfr;

    .line 16
    :cond_0
    const-class v0, Lbfm;

    .line 18
    new-instance v1, Lbfn;

    invoke-direct {v1, p0}, Lbfn;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 20
    return-void
.end method
