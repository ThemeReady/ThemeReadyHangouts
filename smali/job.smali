.class public final Ljob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Ljoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Ljns;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljob;->a:Ljava/lang/String;

    .line 28
    const-class v0, Ljlr;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljob;->b:Ljava/lang/String;

    .line 30
    const-class v0, Ljnm;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljob;->c:Ljava/lang/String;

    .line 32
    const-class v0, Lkdh;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljob;->d:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ljob;->e:Ljoa;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljoa;

    invoke-direct {v0}, Ljoa;-><init>()V

    sput-object v0, Ljob;->e:Ljoa;

    .line 3
    :cond_0
    const-class v1, Ljns;

    .line 5
    new-instance v2, Ljnu;

    const-class v0, Ljot;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljot;

    invoke-direct {v2, p0, v0}, Ljnu;-><init>(Landroid/content/Context;Ljot;)V

    .line 6
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 4

    .prologue
    .line 8
    sget-object v0, Ljob;->e:Ljoa;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljoa;

    invoke-direct {v0}, Ljoa;-><init>()V

    sput-object v0, Ljob;->e:Ljoa;

    .line 10
    :cond_0
    const-class v0, Ljlr;

    .line 11
    const/4 v1, 0x1

    new-array v1, v1, [Ljlr;

    const/4 v2, 0x0

    new-instance v3, Ljnr;

    invoke-direct {v3}, Ljnr;-><init>()V

    aput-object v3, v1, v2

    .line 12
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 13
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 4

    .prologue
    .line 14
    sget-object v0, Ljob;->e:Ljoa;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljoa;

    invoke-direct {v0}, Ljoa;-><init>()V

    sput-object v0, Ljob;->e:Ljoa;

    .line 16
    :cond_0
    const-class v0, Ljnm;

    .line 17
    const/4 v1, 0x1

    new-array v1, v1, [Ljnm;

    const/4 v2, 0x0

    new-instance v3, Ljne;

    invoke-direct {v3}, Ljne;-><init>()V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 19
    return-void
.end method

.method public static c(Lkbv;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Ljob;->e:Ljoa;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljoa;

    invoke-direct {v0}, Ljoa;-><init>()V

    sput-object v0, Ljob;->e:Ljoa;

    .line 22
    :cond_0
    const-class v0, Lkdh;

    .line 23
    const/4 v1, 0x0

    new-array v1, v1, [Lkdh;

    .line 24
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 25
    return-void
.end method
