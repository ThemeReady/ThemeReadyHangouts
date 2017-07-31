.class public final Lfup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Lfuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lfut;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfup;->a:Ljava/lang/String;

    .line 37
    const-class v0, Lftx;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfup;->b:Ljava/lang/String;

    .line 39
    const-class v0, Lfue;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfup;->c:Ljava/lang/String;

    .line 41
    const-class v0, Lbiy;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfup;->d:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfup;->e:Lfuo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfuo;

    invoke-direct {v0}, Lfuo;-><init>()V

    sput-object v0, Lfup;->e:Lfuo;

    .line 3
    :cond_0
    const-class v0, Lfut;

    .line 5
    new-instance v1, Lfut;

    invoke-direct {v1, p0}, Lfut;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 6

    .prologue
    .line 22
    sget-object v0, Lfup;->e:Lfuo;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lfuo;

    invoke-direct {v0}, Lfuo;-><init>()V

    sput-object v0, Lfup;->e:Lfuo;

    .line 24
    :cond_0
    const-class v0, Lbiy;

    .line 25
    const/4 v1, 0x7

    new-array v1, v1, [Lbiy;

    const/4 v2, 0x0

    new-instance v3, Lbiy;

    const-class v4, Lfug;

    .line 26
    invoke-static {}, Lfug;->e()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbiy;

    const-class v4, Lfuh;

    .line 27
    const/16 v5, 0x8c6

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbiy;

    const-class v4, Lfui;

    .line 28
    invoke-static {}, Lfui;->g()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbiy;

    const-class v4, Lfuv;

    .line 29
    const/16 v5, 0x8c8

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lbiy;

    const-class v4, Lfuw;

    .line 30
    invoke-static {}, Lfuw;->g()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lbiy;

    const-class v4, Lfux;

    .line 31
    invoke-static {}, Lfux;->d()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lbiy;

    const-class v4, Lfuu;

    .line 32
    const/16 v5, 0x8cb

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    .line 33
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 34
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 3

    .prologue
    .line 8
    sget-object v0, Lfup;->e:Lfuo;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lfuo;

    invoke-direct {v0}, Lfuo;-><init>()V

    sput-object v0, Lfup;->e:Lfuo;

    .line 10
    :cond_0
    const-class v0, Lftx;

    .line 12
    new-instance v1, Lfun;

    new-instance v2, Lfum;

    invoke-direct {v2, p0}, Lfum;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2}, Lfun;-><init>(Landroid/content/Context;Lfum;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 14
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lfup;->e:Lfuo;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lfuo;

    invoke-direct {v0}, Lfuo;-><init>()V

    sput-object v0, Lfup;->e:Lfuo;

    .line 17
    :cond_0
    const-class v0, Lfue;

    .line 19
    new-instance v1, Lfue;

    invoke-direct {v1, p0}, Lfue;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 21
    return-void
.end method
