.class public final enum Lkmo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkmo;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lkmo;

.field public static final enum b:Lkmo;

.field public static final enum c:Lkmo;

.field public static final enum d:Lkmo;

.field public static final enum e:Lkmo;

.field public static final enum f:Lkmo;

.field public static final enum g:Lkmo;

.field public static final enum h:Lkmo;

.field public static final i:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lkmo;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:[Lkmo;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lkmo;

    const-string v1, "CUSTOM_FIELD_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lkmo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmo;->a:Lkmo;

    new-instance v0, Lkmo;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v5, v5}, Lkmo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmo;->b:Lkmo;

    new-instance v0, Lkmo;

    const-string v1, "INT64"

    invoke-direct {v0, v1, v6, v6}, Lkmo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmo;->c:Lkmo;

    new-instance v0, Lkmo;

    const-string v1, "BOOL"

    invoke-direct {v0, v1, v7, v7}, Lkmo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmo;->d:Lkmo;

    new-instance v0, Lkmo;

    const-string v1, "DOUBLE"

    invoke-direct {v0, v1, v8, v8}, Lkmo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmo;->e:Lkmo;

    new-instance v0, Lkmo;

    const-string v1, "EMAIL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkmo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmo;->f:Lkmo;

    new-instance v0, Lkmo;

    const-string v1, "PHONE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkmo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmo;->g:Lkmo;

    new-instance v0, Lkmo;

    const-string v1, "DATE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lkmo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmo;->h:Lkmo;

    const/16 v0, 0x8

    new-array v0, v0, [Lkmo;

    sget-object v1, Lkmo;->a:Lkmo;

    aput-object v1, v0, v4

    sget-object v1, Lkmo;->b:Lkmo;

    aput-object v1, v0, v5

    sget-object v1, Lkmo;->c:Lkmo;

    aput-object v1, v0, v6

    sget-object v1, Lkmo;->d:Lkmo;

    aput-object v1, v0, v7

    sget-object v1, Lkmo;->e:Lkmo;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkmo;->f:Lkmo;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkmo;->g:Lkmo;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkmo;->h:Lkmo;

    aput-object v2, v0, v1

    sput-object v0, Lkmo;->k:[Lkmo;

    new-instance v0, Lkmp;

    invoke-direct {v0}, Lkmp;-><init>()V

    sput-object v0, Lkmo;->i:Loyj;

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

    iput p3, p0, Lkmo;->j:I

    return-void
.end method

.method public static a(I)Lkmo;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lkmo;->a:Lkmo;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkmo;->b:Lkmo;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkmo;->c:Lkmo;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lkmo;->d:Lkmo;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lkmo;->e:Lkmo;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lkmo;->f:Lkmo;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lkmo;->g:Lkmo;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lkmo;->h:Lkmo;

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
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static values()[Lkmo;
    .locals 1

    sget-object v0, Lkmo;->k:[Lkmo;

    invoke-virtual {v0}, [Lkmo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkmo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkmo;->j:I

    return v0
.end method
