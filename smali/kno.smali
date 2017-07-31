.class public final enum Lkno;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkno;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lkno;

.field public static final enum b:Lkno;

.field public static final enum c:Lkno;

.field public static final enum d:Lkno;

.field public static final enum e:Lkno;

.field public static final enum f:Lkno;

.field public static final g:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lkno;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic i:[Lkno;


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

    new-instance v0, Lkno;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lkno;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkno;->a:Lkno;

    new-instance v0, Lkno;

    const-string v1, "OWNER"

    invoke-direct {v0, v1, v5, v5}, Lkno;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkno;->b:Lkno;

    new-instance v0, Lkno;

    const-string v1, "PUBLIC_READ"

    invoke-direct {v0, v1, v6, v6}, Lkno;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkno;->c:Lkno;

    new-instance v0, Lkno;

    const-string v1, "DOMAIN_READ"

    invoke-direct {v0, v1, v7, v7}, Lkno;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkno;->d:Lkno;

    new-instance v0, Lkno;

    const-string v1, "YOUR_CIRCLES_READ"

    invoke-direct {v0, v1, v8, v8}, Lkno;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkno;->e:Lkno;

    new-instance v0, Lkno;

    const-string v1, "EXTENDED_CIRCLES_READ"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkno;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkno;->f:Lkno;

    const/4 v0, 0x6

    new-array v0, v0, [Lkno;

    sget-object v1, Lkno;->a:Lkno;

    aput-object v1, v0, v4

    sget-object v1, Lkno;->b:Lkno;

    aput-object v1, v0, v5

    sget-object v1, Lkno;->c:Lkno;

    aput-object v1, v0, v6

    sget-object v1, Lkno;->d:Lkno;

    aput-object v1, v0, v7

    sget-object v1, Lkno;->e:Lkno;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkno;->f:Lkno;

    aput-object v2, v0, v1

    sput-object v0, Lkno;->i:[Lkno;

    new-instance v0, Lknp;

    invoke-direct {v0}, Lknp;-><init>()V

    sput-object v0, Lkno;->g:Loyj;

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

    iput p3, p0, Lkno;->h:I

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

    :pswitch_3
    sget-object v0, Lkno;->d:Lkno;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lkno;->e:Lkno;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lkno;->f:Lkno;

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

.method public static values()[Lkno;
    .locals 1

    sget-object v0, Lkno;->i:[Lkno;

    invoke-virtual {v0}, [Lkno;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkno;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkno;->h:I

    return v0
.end method
