.class public final Leiv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Leiu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Leib;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leiv;->a:Ljava/lang/String;

    .line 23
    const-class v0, Lehy;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leiv;->b:Ljava/lang/String;

    .line 25
    const-class v0, Leik;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leiv;->c:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Leiv;->d:Leiu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Leiu;

    invoke-direct {v0}, Leiu;-><init>()V

    sput-object v0, Leiv;->d:Leiu;

    .line 3
    :cond_0
    const-class v0, Leib;

    .line 4
    new-instance v1, Leit;

    invoke-direct {v1}, Leit;-><init>()V

    .line 5
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Leiv;->d:Leiu;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Leiu;

    invoke-direct {v0}, Leiu;-><init>()V

    sput-object v0, Leiv;->d:Leiu;

    .line 9
    :cond_0
    const-class v0, Lehy;

    .line 11
    new-instance v1, Leip;

    invoke-direct {v1, p0}, Leip;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 13
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Leiv;->d:Leiu;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Leiu;

    invoke-direct {v0}, Leiu;-><init>()V

    sput-object v0, Leiv;->d:Leiu;

    .line 16
    :cond_0
    const-class v0, Leik;

    .line 18
    new-instance v1, Leiw;

    invoke-direct {v1, p0}, Leiw;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 20
    return-void
.end method
