.class public final Llqz;
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
.field public final a:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Lndv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpuo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpuo",
            "<",
            "Lndv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llqz;->a:Lpuo;

    .line 3
    return-void
.end method

.method private b()Lndv;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Llqz;->a:Lpuo;

    .line 5
    invoke-interface {v0}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndv;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lndv;)Lndv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Lcw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndv;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Llqz;->b()Lndv;

    move-result-object v0

    return-object v0
.end method
