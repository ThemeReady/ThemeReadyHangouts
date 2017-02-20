.class public final enum Lknm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lknm;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lknm;

.field public static final enum b:Lknm;

.field public static final enum c:Lknm;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lknm;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lknm;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lknm;

    const-string v1, "UNKNOWN_KEY_TYPE"

    invoke-direct {v0, v1, v2, v2}, Lknm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknm;->a:Lknm;

    new-instance v0, Lknm;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v3, v3}, Lknm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknm;->b:Lknm;

    new-instance v0, Lknm;

    const-string v1, "OBFUSCATED_GAIA_ID"

    invoke-direct {v0, v1, v4, v4}, Lknm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknm;->c:Lknm;

    const/4 v0, 0x3

    new-array v0, v0, [Lknm;

    sget-object v1, Lknm;->a:Lknm;

    aput-object v1, v0, v2

    sget-object v1, Lknm;->b:Lknm;

    aput-object v1, v0, v3

    sget-object v1, Lknm;->c:Lknm;

    aput-object v1, v0, v4

    sput-object v0, Lknm;->f:[Lknm;

    new-instance v0, Lknn;

    invoke-direct {v0}, Lknn;-><init>()V

    sput-object v0, Lknm;->d:Loxs;

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

    iput p3, p0, Lknm;->e:I

    return-void
.end method

.method public static a(I)Lknm;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lknm;->a:Lknm;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lknm;->b:Lknm;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lknm;->c:Lknm;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lknm;
    .locals 1

    sget-object v0, Lknm;->f:[Lknm;

    invoke-virtual {v0}, [Lknm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lknm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lknm;->e:I

    return v0
.end method
