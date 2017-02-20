.class public final enum Lnkm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnkm;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnkm;

.field public static final enum b:Lnkm;

.field public static final enum c:Lnkm;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnkm;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lnkm;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    new-instance v0, Lnkm;

    const-string v1, "PROFILE_JOIN_UNSPECIFIED"

    invoke-direct {v0, v1, v3, v3}, Lnkm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkm;->a:Lnkm;

    .line 49
    new-instance v0, Lnkm;

    const-string v1, "PHONE_JOIN"

    invoke-direct {v0, v1, v4, v4}, Lnkm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkm;->b:Lnkm;

    .line 50
    new-instance v0, Lnkm;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lnkm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkm;->c:Lnkm;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Lnkm;

    sget-object v1, Lnkm;->a:Lnkm;

    aput-object v1, v0, v3

    sget-object v1, Lnkm;->b:Lnkm;

    aput-object v1, v0, v4

    sget-object v1, Lnkm;->c:Lnkm;

    aput-object v1, v0, v5

    sput-object v0, Lnkm;->f:[Lnkm;

    .line 88
    new-instance v0, Lnkn;

    invoke-direct {v0}, Lnkn;-><init>()V

    sput-object v0, Lnkm;->d:Loxs;

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
    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    iput p3, p0, Lnkm;->e:I

    .line 99
    return-void
.end method

.method public static a(I)Lnkm;
    .locals 1

    .prologue
    .line 76
    packed-switch p0, :pswitch_data_0

    .line 79
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 77
    :pswitch_0
    sget-object v0, Lnkm;->a:Lnkm;

    goto :goto_0

    .line 78
    :pswitch_1
    sget-object v0, Lnkm;->b:Lnkm;

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lnkm;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lnkm;->f:[Lnkm;

    invoke-virtual {v0}, [Lnkm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lnkm;->e:I

    return v0
.end method
