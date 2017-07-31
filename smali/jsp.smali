.class public final enum Ljsp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljsp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljsp;

.field public static final enum b:Ljsp;

.field public static final enum c:Ljsp;

.field public static final enum d:Ljsp;

.field public static final synthetic f:[Ljsp;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Ljsp;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v2, v2}, Ljsp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljsp;->a:Ljsp;

    .line 12
    new-instance v0, Ljsp;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3, v3}, Ljsp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljsp;->b:Ljsp;

    .line 13
    new-instance v0, Ljsp;

    const-string v1, "PANORAMA"

    invoke-direct {v0, v1, v4, v4}, Ljsp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljsp;->c:Ljsp;

    .line 14
    new-instance v0, Ljsp;

    const-string v1, "ANIMATION"

    invoke-direct {v0, v1, v5, v5}, Ljsp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljsp;->d:Ljsp;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Ljsp;

    sget-object v1, Ljsp;->a:Ljsp;

    aput-object v1, v0, v2

    sget-object v1, Ljsp;->b:Ljsp;

    aput-object v1, v0, v3

    sget-object v1, Ljsp;->c:Ljsp;

    aput-object v1, v0, v4

    sget-object v1, Ljsp;->d:Ljsp;

    aput-object v1, v0, v5

    sput-object v0, Ljsp;->f:[Ljsp;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Ljsp;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Ljsp;
    .locals 1

    .prologue
    .line 2
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3
    :pswitch_0
    sget-object v0, Ljsp;->a:Ljsp;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object v0, Ljsp;->b:Ljsp;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v0, Ljsp;->c:Ljsp;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object v0, Ljsp;->d:Ljsp;

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Ljsp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljsp;->f:[Ljsp;

    invoke-virtual {v0}, [Ljsp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljsp;

    return-object v0
.end method
