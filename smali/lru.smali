.class public final Llru;
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
.field public final a:Llrt;


# direct methods
.method private constructor <init>(Llrt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llru;->a:Llrt;

    .line 3
    return-void
.end method

.method public static a(Llrt;)Lpuo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llrt;",
            ")",
            "Lpuo;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Llru;

    invoke-direct {v0, p0}, Llru;-><init>(Llrt;)V

    return-object v0
.end method

.method private b()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Llru;->a:Llrt;

    .line 5
    invoke-virtual {v0}, Llrt;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v0, v1}, Lcw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Llru;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
