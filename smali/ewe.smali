.class final Lewe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lewd;


# direct methods
.method constructor <init>(Lewd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewe;->a:Lewd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lewe;->a:Lewd;

    iget-object v0, v0, Lewd;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->j()V

    .line 4
    return-void
.end method
