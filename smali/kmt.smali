.class public final enum Lkmt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkmt;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkmt;

.field public static final enum b:Lkmt;

.field public static final enum c:Lkmt;

.field public static final enum d:Lkmt;

.field public static final enum e:Lkmt;

.field public static final enum f:Lkmt;

.field public static final g:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkmt;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic i:[Lkmt;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lkmt;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lkmt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmt;->a:Lkmt;

    new-instance v0, Lkmt;

    const-string v1, "OWNER"

    invoke-direct {v0, v1, v5, v5}, Lkmt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmt;->b:Lkmt;

    new-instance v0, Lkmt;

    const-string v1, "PUBLIC_READ"

    invoke-direct {v0, v1, v6, v6}, Lkmt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmt;->c:Lkmt;

    new-instance v0, Lkmt;

    const-string v1, "DOMAIN_READ"

    invoke-direct {v0, v1, v7, v7}, Lkmt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmt;->d:Lkmt;

    new-instance v0, Lkmt;

    const-string v1, "YOUR_CIRCLES_READ"

    invoke-direct {v0, v1, v8, v8}, Lkmt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmt;->e:Lkmt;

    new-instance v0, Lkmt;

    const-string v1, "EXTENDED_CIRCLES_READ"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkmt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmt;->f:Lkmt;

    const/4 v0, 0x6

    new-array v0, v0, [Lkmt;

    sget-object v1, Lkmt;->a:Lkmt;

    aput-object v1, v0, v4

    sget-object v1, Lkmt;->b:Lkmt;

    aput-object v1, v0, v5

    sget-object v1, Lkmt;->c:Lkmt;

    aput-object v1, v0, v6

    sget-object v1, Lkmt;->d:Lkmt;

    aput-object v1, v0, v7

    sget-object v1, Lkmt;->e:Lkmt;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkmt;->f:Lkmt;

    aput-object v2, v0, v1

    sput-object v0, Lkmt;->i:[Lkmt;

    new-instance v0, Lkmu;

    invoke-direct {v0}, Lkmu;-><init>()V

    sput-object v0, Lkmt;->g:Loxs;

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

    iput p3, p0, Lkmt;->h:I

    return-void
.end method

.method public static a(I)Lkmt;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lkmt;->a:Lkmt;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkmt;->b:Lkmt;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkmt;->c:Lkmt;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lkmt;->d:Lkmt;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lkmt;->e:Lkmt;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lkmt;->f:Lkmt;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Lkmt;
    .locals 1

    sget-object v0, Lkmt;->i:[Lkmt;

    invoke-virtual {v0}, [Lkmt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkmt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkmt;->h:I

    return v0
.end method
