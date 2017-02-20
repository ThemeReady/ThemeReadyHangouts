.class public final enum Lkmk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkmk;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkmk;

.field public static final enum b:Lkmk;

.field public static final enum c:Lkmk;

.field public static final enum d:Lkmk;

.field public static final e:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkmk;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lkmk;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lkmk;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lkmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmk;->a:Lkmk;

    new-instance v0, Lkmk;

    const-string v1, "READER"

    invoke-direct {v0, v1, v3, v3}, Lkmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmk;->b:Lkmk;

    new-instance v0, Lkmk;

    const-string v1, "WRITER"

    invoke-direct {v0, v1, v4, v4}, Lkmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmk;->c:Lkmk;

    new-instance v0, Lkmk;

    const-string v1, "OWNER"

    invoke-direct {v0, v1, v5, v5}, Lkmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmk;->d:Lkmk;

    const/4 v0, 0x4

    new-array v0, v0, [Lkmk;

    sget-object v1, Lkmk;->a:Lkmk;

    aput-object v1, v0, v2

    sget-object v1, Lkmk;->b:Lkmk;

    aput-object v1, v0, v3

    sget-object v1, Lkmk;->c:Lkmk;

    aput-object v1, v0, v4

    sget-object v1, Lkmk;->d:Lkmk;

    aput-object v1, v0, v5

    sput-object v0, Lkmk;->g:[Lkmk;

    new-instance v0, Lkml;

    invoke-direct {v0}, Lkml;-><init>()V

    sput-object v0, Lkmk;->e:Loxs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkmk;->f:I

    return-void
.end method

.method public static a(I)Lkmk;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lkmk;->a:Lkmk;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkmk;->b:Lkmk;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkmk;->c:Lkmk;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lkmk;->d:Lkmk;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lkmk;
    .locals 1

    sget-object v0, Lkmk;->g:[Lkmk;

    invoke-virtual {v0}, [Lkmk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkmk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkmk;->f:I

    return v0
.end method
