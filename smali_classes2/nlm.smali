.class public final enum Lnlm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnlm;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnlm;

.field public static final enum b:Lnlm;

.field public static final enum c:Lnlm;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnlm;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lnlm;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    new-instance v0, Lnlm;

    const-string v1, "FIELD_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lnlm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnlm;->a:Lnlm;

    .line 35
    new-instance v0, Lnlm;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v4, v4}, Lnlm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnlm;->b:Lnlm;

    .line 36
    new-instance v0, Lnlm;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lnlm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnlm;->c:Lnlm;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lnlm;

    sget-object v1, Lnlm;->a:Lnlm;

    aput-object v1, v0, v3

    sget-object v1, Lnlm;->b:Lnlm;

    aput-object v1, v0, v4

    sget-object v1, Lnlm;->c:Lnlm;

    aput-object v1, v0, v5

    sput-object v0, Lnlm;->f:[Lnlm;

    .line 66
    new-instance v0, Lnln;

    invoke-direct {v0}, Lnln;-><init>()V

    sput-object v0, Lnlm;->d:Loxs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput p3, p0, Lnlm;->e:I

    .line 77
    return-void
.end method

.method public static a(I)Lnlm;
    .locals 1

    .prologue
    .line 54
    packed-switch p0, :pswitch_data_0

    .line 57
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 55
    :pswitch_0
    sget-object v0, Lnlm;->a:Lnlm;

    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v0, Lnlm;->b:Lnlm;

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lnlm;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lnlm;->f:[Lnlm;

    invoke-virtual {v0}, [Lnlm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnlm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lnlm;->e:I

    return v0
.end method
