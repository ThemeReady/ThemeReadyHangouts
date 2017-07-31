.class public final Lcuf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Lcue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcua;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcuf;->a:Ljava/lang/String;

    .line 31
    const-class v0, Lcub;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcuf;->b:Ljava/lang/String;

    .line 33
    const-class v0, Lcty;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcuf;->c:Ljava/lang/String;

    .line 35
    const-class v0, Lgpt;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcuf;->d:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcuf;->e:Lcue;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcue;

    invoke-direct {v0}, Lcue;-><init>()V

    sput-object v0, Lcuf;->e:Lcue;

    .line 3
    :cond_0
    const-class v0, Lcua;

    .line 5
    new-instance v1, Lcuh;

    invoke-direct {v1, p0}, Lcuh;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lcuf;->e:Lcue;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcue;

    invoke-direct {v0}, Lcue;-><init>()V

    sput-object v0, Lcuf;->e:Lcue;

    .line 10
    :cond_0
    const-class v0, Lcub;

    .line 12
    new-instance v1, Lcub;

    invoke-direct {v1, p0}, Lcub;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 14
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcuf;->e:Lcue;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcue;

    invoke-direct {v0}, Lcue;-><init>()V

    sput-object v0, Lcuf;->e:Lcue;

    .line 17
    :cond_0
    const-class v0, Lcty;

    .line 19
    new-instance v1, Lcuc;

    invoke-direct {v1, p0}, Lcuc;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 21
    return-void
.end method

.method public static d(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcuf;->e:Lcue;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcue;

    invoke-direct {v0}, Lcue;-><init>()V

    sput-object v0, Lcuf;->e:Lcue;

    .line 24
    :cond_0
    const-class v0, Lgpt;

    .line 26
    new-instance v1, Lcud;

    invoke-direct {v1, p0}, Lcud;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 28
    return-void
.end method
