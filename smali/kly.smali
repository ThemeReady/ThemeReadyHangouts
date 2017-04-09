.class public final enum Lkly;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkly;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lkly;

.field public static final enum b:Lkly;

.field public static final enum c:Lkly;

.field public static final enum d:Lkly;

.field public static final e:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lkly;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lkly;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Lkly;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5, v2}, Lkly;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkly;->a:Lkly;

    new-instance v0, Lkly;

    const-string v1, "LESS_THAN_EIGHTEEN"

    invoke-direct {v0, v1, v2, v3}, Lkly;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkly;->b:Lkly;

    new-instance v0, Lkly;

    const-string v1, "TWENTY_ONE_OR_OLDER"

    invoke-direct {v0, v1, v3, v4}, Lkly;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkly;->c:Lkly;

    new-instance v0, Lkly;

    const-string v1, "EIGHTEEN_TO_TWENTY"

    invoke-direct {v0, v1, v4, v6}, Lkly;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkly;->d:Lkly;

    new-array v0, v6, [Lkly;

    sget-object v1, Lkly;->a:Lkly;

    aput-object v1, v0, v5

    sget-object v1, Lkly;->b:Lkly;

    aput-object v1, v0, v2

    sget-object v1, Lkly;->c:Lkly;

    aput-object v1, v0, v3

    sget-object v1, Lkly;->d:Lkly;

    aput-object v1, v0, v4

    sput-object v0, Lkly;->g:[Lkly;

    new-instance v0, Lklz;

    invoke-direct {v0}, Lklz;-><init>()V

    sput-object v0, Lkly;->e:Loyn;

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

    iput p3, p0, Lkly;->f:I

    return-void
.end method

.method public static a(I)Lkly;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lkly;->a:Lkly;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkly;->b:Lkly;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkly;->c:Lkly;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lkly;->d:Lkly;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lkly;
    .locals 1

    sget-object v0, Lkly;->g:[Lkly;

    invoke-virtual {v0}, [Lkly;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkly;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkly;->f:I

    return v0
.end method
