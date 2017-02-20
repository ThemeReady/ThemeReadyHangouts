.class public final enum Lkno;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkno;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkno;

.field public static final enum b:Lkno;

.field public static final enum c:Lkno;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkno;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lkno;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lkno;

    const-string v1, "UNKNOWN_REACHABLE_STATUS"

    invoke-direct {v0, v1, v2, v2}, Lkno;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkno;->a:Lkno;

    new-instance v0, Lkno;

    const-string v1, "REACHABLE"

    invoke-direct {v0, v1, v3, v3}, Lkno;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkno;->b:Lkno;

    new-instance v0, Lkno;

    const-string v1, "NOT_REACHABLE"

    invoke-direct {v0, v1, v4, v4}, Lkno;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkno;->c:Lkno;

    const/4 v0, 0x3

    new-array v0, v0, [Lkno;

    sget-object v1, Lkno;->a:Lkno;

    aput-object v1, v0, v2

    sget-object v1, Lkno;->b:Lkno;

    aput-object v1, v0, v3

    sget-object v1, Lkno;->c:Lkno;

    aput-object v1, v0, v4

    sput-object v0, Lkno;->f:[Lkno;

    new-instance v0, Lknp;

    invoke-direct {v0}, Lknp;-><init>()V

    sput-object v0, Lkno;->d:Loxs;

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

    iput p3, p0, Lkno;->e:I

    return-void
.end method

.method public static a(I)Lkno;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lkno;->a:Lkno;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkno;->b:Lkno;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkno;->c:Lkno;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lkno;
    .locals 1

    sget-object v0, Lkno;->f:[Lkno;

    invoke-virtual {v0}, [Lkno;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkno;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkno;->e:I

    return v0
.end method
