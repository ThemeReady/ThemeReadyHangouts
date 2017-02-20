.class public Lgrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method public constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 8229
    iput-object p1, p0, Lgrd;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 4234
    packed-switch p1, :pswitch_data_0

    .line 4242
    iget-object v0, p0, Lgrd;->a:Lcgo;

    .line 6317
    iget-object v0, v0, Lcgo;->az:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 4242
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c()V

    .line 4245
    :goto_0
    iget-object v0, p0, Lgrd;->a:Lcgo;

    .line 7317
    invoke-virtual {v0}, Lcgo;->T()V

    .line 4246
    return-void

    .line 4236
    :pswitch_0
    iget-object v0, p0, Lgrd;->a:Lcgo;

    .line 4317
    iget-object v0, v0, Lcgo;->az:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 4236
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a()V

    goto :goto_0

    .line 4239
    :pswitch_1
    iget-object v0, p0, Lgrd;->a:Lcgo;

    .line 5317
    iget-object v0, v0, Lcgo;->az:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 4239
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->b()V

    goto :goto_0

    .line 4234
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
