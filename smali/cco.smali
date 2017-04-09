.class public final Lcco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwr;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsActivity;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcco;->a:Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcco;->a:Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsActivity;->setResult(I)V

    .line 20
    iget-object v0, p0, Lcco;->a:Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsActivity;->finish()V

    .line 21
    return-void
.end method
