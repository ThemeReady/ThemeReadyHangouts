.class public Lbxt;
.super Landroid/text/style/TextAppearanceSpan;
.source "SourceFile"

# interfaces
.implements Lbxu;


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
    iput-object p3, p0, Lbxt;->a:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lbxt;->b:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lbxt;
    .locals 2

    .prologue
    .line 1047
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1069
    const-string v0, "should never get here. textContext must be a valid value."

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    .line 1070
    const/4 v0, 0x0

    .line 42
    :goto_0
    new-instance v1, Lbxt;

    invoke-direct {v1, p0, v0, p2, p3}, Lbxt;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1049
    :pswitch_0
    sget v0, Lacn;->ln:I

    goto :goto_0

    .line 1052
    :pswitch_1
    sget v0, Lacn;->lp:I

    goto :goto_0

    .line 1066
    :pswitch_2
    sget v0, Lacn;->lo:I

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
    iget-object v0, p0, Lbxt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbxt;->b:Ljava/lang/String;

    return-object v0
.end method
