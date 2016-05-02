module.exports = function(doc) {
  console.log(doc.ns, doc.op, doc.data._id['$oid'], doc.data.navn)
  return doc
}
