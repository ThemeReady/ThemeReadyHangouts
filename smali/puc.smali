.class public Lpuc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpcs;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lpuc;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lpcs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lpuc;->a:I

    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :pswitch_0
    new-instance v0, Lngr;

    invoke-direct {v0}, Lngr;-><init>()V

    .line 11
    :goto_0
    check-cast v0, Lpcs;

    .line 12
    return-object v0

    .line 4
    :pswitch_1
    new-instance v0, Lngs;

    invoke-direct {v0}, Lngs;-><init>()V

    goto :goto_0

    .line 6
    :pswitch_2
    new-instance v0, Lngt;

    invoke-direct {v0}, Lngt;-><init>()V

    goto :goto_0

    .line 8
    :pswitch_3
    new-instance v0, Lpck;

    invoke-direct {v0}, Lpck;-><init>()V

    goto :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
