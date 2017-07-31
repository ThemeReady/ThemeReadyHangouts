.class final Lgrg;
.super Llz;
.source "SourceFile"

# interfaces
.implements Lijj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llz",
        "<",
        "Ljava/lang/String;",
        "Lgrc;",
        ">;",
        "Lijj;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Llz;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .prologue
    .line 6
    sparse-switch p1, :sswitch_data_0

    .line 11
    :goto_0
    return-void

    .line 8
    :sswitch_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Llz;->a(I)V

    goto :goto_0

    .line 10
    :sswitch_1
    invoke-virtual {p0}, Lgrg;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lgrg;->a(I)V

    goto :goto_0

    .line 6
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xf -> :sswitch_0
        0x3c -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public h()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Llz;->a(I)V

    .line 5
    return-void
.end method
