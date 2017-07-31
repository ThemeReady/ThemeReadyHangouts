.class public final enum Lkmd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkmd;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lkmd;

.field public static final enum b:Lkmd;

.field public static final enum c:Lkmd;

.field public static final enum d:Lkmd;

.field public static final e:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lkmd;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lkmd;


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

    new-instance v0, Lkmd;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5, v2}, Lkmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmd;->a:Lkmd;

    new-instance v0, Lkmd;

    const-string v1, "LESS_THAN_EIGHTEEN"

    invoke-direct {v0, v1, v2, v3}, Lkmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmd;->b:Lkmd;

    new-instance v0, Lkmd;

    const-string v1, "TWENTY_ONE_OR_OLDER"

    invoke-direct {v0, v1, v3, v4}, Lkmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmd;->c:Lkmd;

    new-instance v0, Lkmd;

    const-string v1, "EIGHTEEN_TO_TWENTY"

    invoke-direct {v0, v1, v4, v6}, Lkmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmd;->d:Lkmd;

    new-array v0, v6, [Lkmd;

    sget-object v1, Lkmd;->a:Lkmd;

    aput-object v1, v0, v5

    sget-object v1, Lkmd;->b:Lkmd;

    aput-object v1, v0, v2

    sget-object v1, Lkmd;->c:Lkmd;

    aput-object v1, v0, v3

    sget-object v1, Lkmd;->d:Lkmd;

    aput-object v1, v0, v4

    sput-object v0, Lkmd;->g:[Lkmd;

    new-instance v0, Lkme;

    invoke-direct {v0}, Lkme;-><init>()V

    sput-object v0, Lkmd;->e:Loyj;

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

    iput p3, p0, Lkmd;->f:I

    return-void
.end method

.method public static a(I)Lkmd;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lkmd;->a:Lkmd;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkmd;->b:Lkmd;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkmd;->c:Lkmd;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lkmd;->d:Lkmd;

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

.method public static values()[Lkmd;
    .locals 1

    sget-object v0, Lkmd;->g:[Lkmd;

    invoke-virtual {v0}, [Lkmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkmd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkmd;->f:I

    return v0
.end method
