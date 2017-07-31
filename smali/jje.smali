.class public final Ljje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static g:Ljjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lkcm;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljje;->a:Ljava/lang/String;

    .line 42
    const-class v0, Ljka;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljje;->b:Ljava/lang/String;

    .line 44
    const-class v0, Ljjy;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljje;->c:Ljava/lang/String;

    .line 46
    const-class v0, Ljjh;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljje;->d:Ljava/lang/String;

    .line 48
    const-class v0, Lkcz;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljje;->e:Ljava/lang/String;

    .line 50
    const-class v0, Lkdh;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljje;->f:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Ljje;->g:Ljjd;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljjd;

    invoke-direct {v0}, Ljjd;-><init>()V

    sput-object v0, Ljje;->g:Ljjd;

    .line 15
    :cond_0
    const-class v0, Ljjy;

    .line 17
    new-instance v1, Ljjy;

    invoke-direct {v1, p0}, Ljjy;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 19
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ljje;->g:Ljjd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljjd;

    invoke-direct {v0}, Ljjd;-><init>()V

    sput-object v0, Ljje;->g:Ljjd;

    .line 3
    :cond_0
    const-class v0, Lkcm;

    .line 4
    const/4 v1, 0x1

    new-array v1, v1, [Lkcm;

    const/4 v2, 0x0

    new-instance v3, Ljjl;

    invoke-direct {v3}, Ljjl;-><init>()V

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Ljje;->g:Ljjd;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljjd;

    invoke-direct {v0}, Ljjd;-><init>()V

    sput-object v0, Ljje;->g:Ljjd;

    .line 22
    :cond_0
    const-class v0, Ljjh;

    .line 24
    new-instance v1, Ljjs;

    invoke-direct {v1, p0}, Ljjs;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 26
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Ljje;->g:Ljjd;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljjd;

    invoke-direct {v0}, Ljjd;-><init>()V

    sput-object v0, Ljje;->g:Ljjd;

    .line 9
    :cond_0
    const-class v0, Ljka;

    .line 10
    new-instance v1, Ljka;

    invoke-direct {v1}, Ljka;-><init>()V

    .line 11
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 12
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Ljje;->g:Ljjd;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljjd;

    invoke-direct {v0}, Ljjd;-><init>()V

    sput-object v0, Ljje;->g:Ljjd;

    .line 35
    :cond_0
    const-class v0, Lkdh;

    .line 37
    const/4 v1, 0x0

    new-array v1, v1, [Lkdh;

    .line 38
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 39
    return-void
.end method

.method public static c(Lkbv;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Ljje;->g:Ljjd;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljjd;

    invoke-direct {v0}, Ljjd;-><init>()V

    sput-object v0, Ljje;->g:Ljjd;

    .line 29
    :cond_0
    const-class v0, Lkcz;

    .line 30
    const/4 v1, 0x1

    new-array v1, v1, [Lkcz;

    const/4 v2, 0x0

    new-instance v3, Ljjl;

    invoke-direct {v3}, Ljjl;-><init>()V

    aput-object v3, v1, v2

    .line 31
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 32
    return-void
.end method
