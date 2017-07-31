.class public final enum Lkob;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkob;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lkob;

.field public static final enum b:Lkob;

.field public static final enum c:Lkob;

.field public static final enum d:Lkob;

.field public static final e:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lkob;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lkob;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lkob;

    const-string v1, "UNKNOWN_KEY_TYPE"

    invoke-direct {v0, v1, v2, v2}, Lkob;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkob;->a:Lkob;

    new-instance v0, Lkob;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v3, v3}, Lkob;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkob;->b:Lkob;

    new-instance v0, Lkob;

    const-string v1, "OBFUSCATED_GAIA_ID"

    invoke-direct {v0, v1, v4, v4}, Lkob;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkob;->c:Lkob;

    new-instance v0, Lkob;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v5, v5}, Lkob;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkob;->d:Lkob;

    const/4 v0, 0x4

    new-array v0, v0, [Lkob;

    sget-object v1, Lkob;->a:Lkob;

    aput-object v1, v0, v2

    sget-object v1, Lkob;->b:Lkob;

    aput-object v1, v0, v3

    sget-object v1, Lkob;->c:Lkob;

    aput-object v1, v0, v4

    sget-object v1, Lkob;->d:Lkob;

    aput-object v1, v0, v5

    sput-object v0, Lkob;->g:[Lkob;

    new-instance v0, Lkoc;

    invoke-direct {v0}, Lkoc;-><init>()V

    sput-object v0, Lkob;->e:Loyj;

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

    iput p3, p0, Lkob;->f:I

    return-void
.end method

.method public static a(I)Lkob;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lkob;->a:Lkob;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkob;->b:Lkob;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkob;->c:Lkob;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lkob;->d:Lkob;

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

.method public static values()[Lkob;
    .locals 1

    sget-object v0, Lkob;->g:[Lkob;

    invoke-virtual {v0}, [Lkob;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkob;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkob;->f:I

    return v0
.end method
