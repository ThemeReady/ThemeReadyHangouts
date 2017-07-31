.class public final Liin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Liim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Liif;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liin;->a:Ljava/lang/String;

    .line 22
    const-class v0, Liih;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liin;->b:Ljava/lang/String;

    .line 24
    const-class v0, Liig;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liin;->c:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Liin;->d:Liim;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Liim;

    invoke-direct {v0}, Liim;-><init>()V

    sput-object v0, Liin;->d:Liim;

    .line 3
    :cond_0
    const-class v0, Liif;

    .line 5
    new-instance v1, Liii;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Liii;-><init>(Landroid/content/Context;B)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Liin;->d:Liim;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Liim;

    invoke-direct {v0}, Liim;-><init>()V

    sput-object v0, Liin;->d:Liim;

    .line 10
    :cond_0
    const-class v0, Liih;

    .line 11
    new-instance v1, Liil;

    invoke-direct {v1}, Liil;-><init>()V

    .line 12
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 13
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Liin;->d:Liim;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Liim;

    invoke-direct {v0}, Liim;-><init>()V

    sput-object v0, Liin;->d:Liim;

    .line 16
    :cond_0
    const-class v0, Liig;

    .line 17
    new-instance v1, Liik;

    invoke-direct {v1}, Liik;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 19
    return-void
.end method
