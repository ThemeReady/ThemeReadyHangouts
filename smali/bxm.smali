.class public Lbxm;
.super Landroid/text/style/TextAppearanceSpan;
.source "SourceFile"

# interfaces
.implements Lbxn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 19
    iput-object p3, p0, Lbxm;->a:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lbxm;->b:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lbxm;
    .locals 2

    .prologue
    .line 1047
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1069
    const-string v0, "should never get here. textContext must be a valid value."

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 1070
    const/4 v0, 0x0

    .line 42
    :goto_0
    new-instance v1, Lbxm;

    invoke-direct {v1, p0, v0, p2, p3}, Lbxm;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1049
    :pswitch_0
    sget v0, Lsb;->lu:I

    goto :goto_0

    .line 1052
    :pswitch_1
    sget v0, Lsb;->lw:I

    goto :goto_0

    .line 1066
    :pswitch_2
    sget v0, Lsb;->lv:I

    goto :goto_0

    .line 1047
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
    .line 25
    iget-object v0, p0, Lbxm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbxm;->b:Ljava/lang/String;

    return-object v0
.end method
