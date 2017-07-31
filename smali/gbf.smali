.class public final Lgbf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lgbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lgbj;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbf;->a:Ljava/lang/String;

    .line 24
    const-class v0, Lgan;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbf;->b:Ljava/lang/String;

    .line 26
    const-class v0, Lfzt;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbf;->c:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lgbf;->d:Lgbe;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgbe;

    invoke-direct {v0}, Lgbe;-><init>()V

    sput-object v0, Lgbf;->d:Lgbe;

    .line 3
    :cond_0
    const-class v0, Lgbj;

    .line 5
    new-instance v1, Lgbj;

    invoke-direct {v1, p0}, Lgbj;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lgbf;->d:Lgbe;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lgbe;

    invoke-direct {v0}, Lgbe;-><init>()V

    sput-object v0, Lgbf;->d:Lgbe;

    .line 10
    :cond_0
    const-class v0, Lgan;

    .line 12
    new-instance v1, Lgan;

    invoke-direct {v1, p0}, Lgan;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 14
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lgbf;->d:Lgbe;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lgbe;

    invoke-direct {v0}, Lgbe;-><init>()V

    sput-object v0, Lgbf;->d:Lgbe;

    .line 17
    :cond_0
    const-class v0, Lfzt;

    .line 19
    new-instance v1, Lfzt;

    invoke-direct {v1, p0}, Lfzt;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 21
    return-void
.end method
