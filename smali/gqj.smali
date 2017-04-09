.class final Lgqj;
.super Ljm;
.source "SourceFile"

# interfaces
.implements Lijs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm",
        "<",
        "Ljava/lang/String;",
        "Lgqf;",
        ">;",
        "Lijs;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1240
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Ljm;-><init>(I)V

    .line 1241
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .prologue
    .line 1254
    sparse-switch p1, :sswitch_data_0

    .line 20272
    :goto_0
    return-void

    .line 20271
    :sswitch_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ljm;->a(I)V

    goto :goto_0

    .line 1262
    :sswitch_1
    invoke-virtual {p0}, Lgqj;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lgqj;->a(I)V

    goto :goto_0

    .line 1254
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
    .line 10271
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ljm;->a(I)V

    .line 10272
    return-void
.end method
