.class public final Ldoy;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldoy;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldoy;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k()I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ldoy;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
