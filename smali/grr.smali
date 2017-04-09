.class public Lgrr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method public constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 13269
    iput-object p1, p0, Lgrr;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 13274
    packed-switch p1, :pswitch_data_0

    .line 13282
    iget-object v0, p0, Lgrr;->a:Lcgi;

    .line 40318
    iget-object v0, v0, Lcgi;->az:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c()V

    .line 13285
    :goto_0
    iget-object v0, p0, Lgrr;->a:Lcgi;

    .line 50318
    invoke-virtual {v0}, Lcgi;->ae()V

    .line 13286
    return-void

    .line 13276
    :pswitch_0
    iget-object v0, p0, Lgrr;->a:Lcgi;

    .line 20318
    iget-object v0, v0, Lcgi;->az:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a()V

    goto :goto_0

    .line 13279
    :pswitch_1
    iget-object v0, p0, Lgrr;->a:Lcgi;

    .line 30318
    iget-object v0, v0, Lcgi;->az:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->b()V

    goto :goto_0

    .line 13274
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
