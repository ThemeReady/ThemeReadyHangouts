.class final Lgpu;
.super Liz;
.source "SourceFile"

# interfaces
.implements Liji;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz",
        "<",
        "Ljava/lang/String;",
        "Lgpq;",
        ">;",
        "Liji;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1172
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Liz;-><init>(I)V

    .line 1173
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .prologue
    .line 1186
    sparse-switch p1, :sswitch_data_0

    .line 1197
    :goto_0
    return-void

    .line 2271
    :sswitch_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Liz;->a(I)V

    goto :goto_0

    .line 1194
    :sswitch_1
    invoke-virtual {p0}, Lgpu;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lgpu;->a(I)V

    goto :goto_0

    .line 1186
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
    .line 1271
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Liz;->a(I)V

    .line 1178
    return-void
.end method
