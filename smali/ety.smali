.class final Lety;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Letx;


# direct methods
.method constructor <init>(Letx;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lety;->a:Letx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lety;->a:Letx;

    iget-object v0, v0, Letx;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    .line 1076
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->j()V

    .line 515
    return-void
.end method
