.class public final enum Lkpy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkpy;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkpy;

.field public static final enum b:Lkpy;

.field public static final enum c:Lkpy;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkpy;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lkpy;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lkpy;

    const-string v1, "UNSPECIFIED"

    invoke-direct {v0, v1, v2, v2}, Lkpy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpy;->a:Lkpy;

    new-instance v0, Lkpy;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3, v3}, Lkpy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpy;->b:Lkpy;

    new-instance v0, Lkpy;

    const-string v1, "MUTED"

    invoke-direct {v0, v1, v4, v4}, Lkpy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpy;->c:Lkpy;

    const/4 v0, 0x3

    new-array v0, v0, [Lkpy;

    sget-object v1, Lkpy;->a:Lkpy;

    aput-object v1, v0, v2

    sget-object v1, Lkpy;->b:Lkpy;

    aput-object v1, v0, v3

    sget-object v1, Lkpy;->c:Lkpy;

    aput-object v1, v0, v4

    sput-object v0, Lkpy;->f:[Lkpy;

    new-instance v0, Lkpz;

    invoke-direct {v0}, Lkpz;-><init>()V

    sput-object v0, Lkpy;->d:Loxs;

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

    iput p3, p0, Lkpy;->e:I

    return-void
.end method

.method public static a(I)Lkpy;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lkpy;->a:Lkpy;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkpy;->b:Lkpy;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkpy;->c:Lkpy;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lkpy;
    .locals 1

    sget-object v0, Lkpy;->f:[Lkpy;

    invoke-virtual {v0}, [Lkpy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkpy;->e:I

    return v0
.end method
