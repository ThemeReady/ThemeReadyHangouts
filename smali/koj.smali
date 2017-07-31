.class public final enum Lkoj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkoj;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lkoj;

.field public static final enum b:Lkoj;

.field public static final enum c:Lkoj;

.field public static final d:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lkoj;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lkoj;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lkoj;

    const-string v1, "UNKNOWN_REACHABLE_STATUS"

    invoke-direct {v0, v1, v2, v2}, Lkoj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoj;->a:Lkoj;

    new-instance v0, Lkoj;

    const-string v1, "REACHABLE"

    invoke-direct {v0, v1, v3, v3}, Lkoj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoj;->b:Lkoj;

    new-instance v0, Lkoj;

    const-string v1, "NOT_REACHABLE"

    invoke-direct {v0, v1, v4, v4}, Lkoj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoj;->c:Lkoj;

    const/4 v0, 0x3

    new-array v0, v0, [Lkoj;

    sget-object v1, Lkoj;->a:Lkoj;

    aput-object v1, v0, v2

    sget-object v1, Lkoj;->b:Lkoj;

    aput-object v1, v0, v3

    sget-object v1, Lkoj;->c:Lkoj;

    aput-object v1, v0, v4

    sput-object v0, Lkoj;->f:[Lkoj;

    new-instance v0, Lkok;

    invoke-direct {v0}, Lkok;-><init>()V

    sput-object v0, Lkoj;->d:Loyj;

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

    iput p3, p0, Lkoj;->e:I

    return-void
.end method

.method public static a(I)Lkoj;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lkoj;->a:Lkoj;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkoj;->b:Lkoj;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkoj;->c:Lkoj;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lkoj;
    .locals 1

    sget-object v0, Lkoj;->f:[Lkoj;

    invoke-virtual {v0}, [Lkoj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkoj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkoj;->e:I

    return v0
.end method
