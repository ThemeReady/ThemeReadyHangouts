.class public final Lfsw;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lfsw;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfsu;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lfsw;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    return-object v0
.end method
