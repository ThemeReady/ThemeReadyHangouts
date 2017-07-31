.class public Lgss;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method public constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lgss;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lgss;->a:Lcih;

    .line 11
    iget-object v0, v0, Lcih;->ax:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c()V

    .line 13
    :goto_0
    iget-object v0, p0, Lgss;->a:Lcih;

    .line 14
    invoke-virtual {v0}, Lcih;->af()V

    .line 15
    return-void

    .line 2
    :pswitch_0
    iget-object v0, p0, Lgss;->a:Lcih;

    .line 3
    iget-object v0, v0, Lcih;->ax:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a()V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lgss;->a:Lcih;

    .line 7
    iget-object v0, v0, Lcih;->ax:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->b()V

    goto :goto_0

    .line 1
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
