.class public final Llrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpuo;"
    }
.end annotation


# instance fields
.field public final a:Llrw;


# direct methods
.method public constructor <init>(Llrw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llrx;->a:Llrw;

    .line 3
    return-void
.end method

.method private b()Landroid/content/Context;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Llrx;->a:Llrw;

    .line 5
    invoke-virtual {v0}, Llrw;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v0, v1}, Lcw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Llrx;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
