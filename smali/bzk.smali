.class public Lbzk;
.super Landroid/text/style/TextAppearanceSpan;
.source "SourceFile"

# interfaces
.implements Lbzl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p3, p0, Lbzk;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lbzk;->b:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lbzk;
    .locals 2

    .prologue
    .line 8
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 12
    const-string v0, "should never get here. textContext must be a valid value."

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Lbzk;

    invoke-direct {v1, p0, v0, p2, p3}, Lbzk;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 9
    :pswitch_0
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->lW:I

    goto :goto_0

    .line 10
    :pswitch_1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->lY:I

    goto :goto_0

    .line 11
    :pswitch_2
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->lX:I

    goto :goto_0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbzk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lbzk;->b:Ljava/lang/String;

    return-object v0
.end method
