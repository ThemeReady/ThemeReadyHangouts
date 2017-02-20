.class public final Llqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpsn;"
    }
.end annotation


# instance fields
.field public final a:Llqt;


# direct methods
.method private constructor <init>(Llqt;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llqu;->a:Llqt;

    .line 15
    return-void
.end method

.method public static a(Llqt;)Lpsn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llqt;",
            ")",
            "Lpsn;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Llqu;

    invoke-direct {v0, p0}, Llqu;-><init>(Llqt;)V

    return-object v0
.end method

.method private b()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Llqu;->a:Llqt;

    .line 20
    invoke-virtual {v0}, Llqt;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Llqu;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
