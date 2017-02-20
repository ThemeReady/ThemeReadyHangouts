.class public final enum Lnmv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnmv;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnmv;

.field public static final enum b:Lnmv;

.field public static final enum c:Lnmv;

.field public static final enum d:Lnmv;

.field public static final e:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnmv;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnmv;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lnmv;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lnmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmv;->a:Lnmv;

    .line 26
    new-instance v0, Lnmv;

    const-string v1, "PROFILES"

    invoke-direct {v0, v1, v4, v4}, Lnmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmv;->b:Lnmv;

    .line 34
    new-instance v0, Lnmv;

    const-string v1, "CONTACTS"

    invoke-direct {v0, v1, v5, v5}, Lnmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmv;->c:Lnmv;

    .line 35
    new-instance v0, Lnmv;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmv;->d:Lnmv;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lnmv;

    sget-object v1, Lnmv;->a:Lnmv;

    aput-object v1, v0, v3

    sget-object v1, Lnmv;->b:Lnmv;

    aput-object v1, v0, v4

    sget-object v1, Lnmv;->c:Lnmv;

    aput-object v1, v0, v5

    sget-object v1, Lnmv;->d:Lnmv;

    aput-object v1, v0, v6

    sput-object v0, Lnmv;->g:[Lnmv;

    .line 78
    new-instance v0, Lnmw;

    invoke-direct {v0}, Lnmw;-><init>()V

    sput-object v0, Lnmv;->e:Loxs;

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
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput p3, p0, Lnmv;->f:I

    .line 89
    return-void
.end method

.method public static a(I)Lnmv;
    .locals 1

    .prologue
    .line 65
    packed-switch p0, :pswitch_data_0

    .line 69
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 66
    :pswitch_0
    sget-object v0, Lnmv;->a:Lnmv;

    goto :goto_0

    .line 67
    :pswitch_1
    sget-object v0, Lnmv;->b:Lnmv;

    goto :goto_0

    .line 68
    :pswitch_2
    sget-object v0, Lnmv;->c:Lnmv;

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnmv;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lnmv;->g:[Lnmv;

    invoke-virtual {v0}, [Lnmv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnmv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lnmv;->f:I

    return v0
.end method
