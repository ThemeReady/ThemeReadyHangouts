.class public final Lejd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lejb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Leiy;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lejd;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lejd;->b:Lejb;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lejb;

    invoke-direct {v0}, Lejb;-><init>()V

    sput-object v0, Lejd;->b:Lejb;

    .line 19
    :cond_0
    const-class v0, Leiy;

    sget-object v1, Lejd;->b:Lejb;

    .line 20
    invoke-virtual {v1}, Lejb;->a()Leiy;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 21
    return-void
.end method
