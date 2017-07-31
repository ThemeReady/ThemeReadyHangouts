.class public final Leko;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Lekn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lekm;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leko;->a:Ljava/lang/String;

    .line 33
    const-class v0, Ldrh;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leko;->b:Ljava/lang/String;

    .line 35
    const-class v0, Leki;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leko;->c:Ljava/lang/String;

    .line 37
    const-class v0, Lfmv;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leko;->d:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Leko;->e:Lekn;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lekn;

    invoke-direct {v0}, Lekn;-><init>()V

    sput-object v0, Leko;->e:Lekn;

    .line 3
    :cond_0
    const-class v0, Lekm;

    .line 5
    new-instance v1, Lekm;

    invoke-direct {v1, p0}, Lekm;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Leko;->e:Lekn;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lekn;

    invoke-direct {v0}, Lekn;-><init>()V

    sput-object v0, Leko;->e:Lekn;

    .line 17
    :cond_0
    const-class v1, Leki;

    const-class v0, Lekm;

    .line 18
    invoke-virtual {p0, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekm;

    .line 21
    invoke-virtual {p0, v1, v0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 22
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 8
    sget-object v0, Leko;->e:Lekn;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lekn;

    invoke-direct {v0}, Lekn;-><init>()V

    sput-object v0, Leko;->e:Lekn;

    .line 10
    :cond_0
    const-class v0, Ldrh;

    .line 12
    const/4 v1, 0x1

    new-array v1, v1, [Ldrh;

    const/4 v2, 0x0

    new-instance v3, Lekp;

    invoke-direct {v3, p0}, Lekp;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 13
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 14
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Leko;->e:Lekn;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lekn;

    invoke-direct {v0}, Lekn;-><init>()V

    sput-object v0, Leko;->e:Lekn;

    .line 25
    :cond_0
    const-class v1, Lfmv;

    const-class v0, Lekm;

    .line 26
    invoke-virtual {p0, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekm;

    .line 28
    const/4 v2, 0x1

    new-array v2, v2, [Lfmv;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 29
    invoke-virtual {p0, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 30
    return-void
.end method
