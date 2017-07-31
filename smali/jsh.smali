.class public final Ljsh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Ljsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Ljso;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljsh;->a:Ljava/lang/String;

    .line 17
    const-class v0, Ljsf;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljsh;->b:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljsh;->c:Ljsg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljsg;

    invoke-direct {v0}, Ljsg;-><init>()V

    sput-object v0, Ljsh;->c:Ljsg;

    .line 3
    :cond_0
    const-class v0, Ljso;

    .line 5
    new-instance v1, Ljso;

    invoke-direct {v1, p0}, Ljso;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Ljsh;->c:Ljsg;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljsg;

    invoke-direct {v0}, Ljsg;-><init>()V

    sput-object v0, Ljsh;->c:Ljsg;

    .line 10
    :cond_0
    const-class v0, Ljsf;

    .line 12
    new-instance v1, Ljsf;

    invoke-direct {v1, p0}, Ljsf;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 14
    return-void
.end method
