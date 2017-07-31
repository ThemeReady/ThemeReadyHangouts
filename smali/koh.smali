.class public final enum Lkoh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkoh;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lkoh;

.field public static final enum b:Lkoh;

.field public static final enum c:Lkoh;

.field public static final d:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lkoh;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lkoh;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lkoh;

    const-string v1, "UNKNOWN_KEY_TYPE"

    invoke-direct {v0, v1, v2, v2}, Lkoh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoh;->a:Lkoh;

    new-instance v0, Lkoh;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v3, v3}, Lkoh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoh;->b:Lkoh;

    new-instance v0, Lkoh;

    const-string v1, "OBFUSCATED_GAIA_ID"

    invoke-direct {v0, v1, v4, v4}, Lkoh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoh;->c:Lkoh;

    const/4 v0, 0x3

    new-array v0, v0, [Lkoh;

    sget-object v1, Lkoh;->a:Lkoh;

    aput-object v1, v0, v2

    sget-object v1, Lkoh;->b:Lkoh;

    aput-object v1, v0, v3

    sget-object v1, Lkoh;->c:Lkoh;

    aput-object v1, v0, v4

    sput-object v0, Lkoh;->f:[Lkoh;

    new-instance v0, Lkoi;

    invoke-direct {v0}, Lkoi;-><init>()V

    sput-object v0, Lkoh;->d:Loyj;

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

    iput p3, p0, Lkoh;->e:I

    return-void
.end method

.method public static a(I)Lkoh;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lkoh;->a:Lkoh;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkoh;->b:Lkoh;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkoh;->c:Lkoh;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lkoh;
    .locals 1

    sget-object v0, Lkoh;->f:[Lkoh;

    invoke-virtual {v0}, [Lkoh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkoh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkoh;->e:I

    return v0
.end method
