.class public final Ljgi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Ljgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lkbk;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgi;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ljhh;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgi;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lkbx;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgi;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Ljgi;->d:Ljgh;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljgh;

    invoke-direct {v0}, Ljgh;-><init>()V

    sput-object v0, Ljgi;->d:Ljgh;

    .line 32
    :cond_0
    const-class v0, Ljhh;

    .line 2023
    new-instance v1, Ljhh;

    invoke-direct {v1, p0}, Ljhh;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 34
    return-void
.end method

.method public static a(Lkat;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Ljgi;->d:Ljgh;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljgh;

    invoke-direct {v0}, Ljgh;-><init>()V

    sput-object v0, Ljgi;->d:Ljgh;

    .line 24
    :cond_0
    const-class v0, Lkbk;

    .line 1028
    const/4 v1, 0x4

    new-array v1, v1, [Lkbk;

    const/4 v2, 0x0

    new-instance v3, Ljhk;

    invoke-direct {v3}, Ljhk;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljhc;

    invoke-direct {v3}, Ljhc;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljgl;

    invoke-direct {v3}, Ljgl;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljgf;

    invoke-direct {v3}, Ljgf;-><init>()V

    aput-object v3, v1, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 26
    return-void
.end method

.method public static b(Lkat;)V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Ljgi;->d:Ljgh;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljgh;

    invoke-direct {v0}, Ljgh;-><init>()V

    sput-object v0, Ljgi;->d:Ljgh;

    .line 40
    :cond_0
    const-class v0, Lkbx;

    .line 2038
    const/4 v1, 0x2

    new-array v1, v1, [Lkbx;

    const/4 v2, 0x0

    new-instance v3, Ljgg;

    invoke-direct {v3}, Ljgg;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljhd;

    invoke-direct {v3}, Ljhd;-><init>()V

    aput-object v3, v1, v2

    .line 40
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 42
    return-void
.end method
